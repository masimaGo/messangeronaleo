// The 'test' program.
program test.aleo {

    record Message {
        owner: address,
        message: field,
    }

    transition hi(public message: field) -> Message {
        let message: Message = {
            ownerr: self.caller,
            message: message,
        };
        return message then finalize(self.caller, message);
    }

    finalize hi(caller: address, message: field) {
        messages.set(caller, message);
    }
}