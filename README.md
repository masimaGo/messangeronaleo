# Aleo Test program: A Simple Messaging DApp

This program is your one-stop solution for secure and private messaging on the Aleo blockchain. In a world where privacy matters, this DApp leverages Aleo's blockchain technology to provide a safe and confidential platform for exchanging messages.

### Program Structure

Within the 'test.aleo' program, you'll find a meticulously organized code structure, including:

- `record Message`: This custom data structure captures message details, including the owner's address and the message content.

- `transition hi`: The 'hi' transition is the heart of AleoChat, allowing users to send messages. It constructs a new 'Message' record, setting the sender's address as the owner and including the provided message. The transition then returns the created message to the user.

- `finalize hi`: This finalize function ensures that the sent messages are securely recorded within the DApp. It associates the sender's address with the sent message in a private and confidential manner.

masimabgo - ds
