actor {
    public func encode(
        version : { #Version : Nat },
        level : { #L; #M; #Q; #H },
        mode : { #Alphanumeric; #EightBit; #Kanji; #Numeric },
        text : Text,
    ) : ?{ #Matrix : [[Bool]] }
}
