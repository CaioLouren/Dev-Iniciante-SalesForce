public class RandomContactFactory {
    
    public static List<Contact> generateRandomContacts(Integer n, String lastName) {
        List<Contact> ctt = new List<Contact>();
        
        for (Integer i = 0 ; i < n; i ++) {
            Contact novo = new Contact(FirstName = 'Test ' + i, LastName = lastName);
            ctt.add(novo);
        }

        return ctt;
    }
}