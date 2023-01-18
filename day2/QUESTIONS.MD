1. Who controls the ledger canister?

Ledger canister id: ryjl3-tyaaa-aaaaa-aaaba-cai
Controller: r7inp-6aaaa-aaaaa-aaabq-cai
Ref: https://k7gat-daaaa-aaaae-qaahq-cai.ic0.app/listing/nns-ledger-10244/ryjl3-tyaaa-aaaaa-aaaba-cai

2. What is the subnet of the canister with the id: mwrha-maaaa-aaaab-qabqq-cai? How much nodes are running this subnet?

Subnet: pae4o-o6dxf-xki7q-ezclx-znyd6-fnk6w-vkv5z-5lfwh-xym2i-otrrw-fqe
Nodes: 16
Ref: https://dashboard.internetcomputer.org/subnet/pae4o-o6dxf-xki7q-ezclx-znyd6-fnk6w-vkv5z-5lfwh-xym2i-otrrw-fqe

3. I have a neuron with 1O ICPs locked with a dissolve delay of 4 years - my neuron has been locked for 2 years. What is my expected voting power?


Ref: https://internetcomputer.org/docs/current/tokenomics/nns/nns-staking-voting-rewards/#voting-power

4. What is wrong with the following code?

Required to import the Nat module in order use the toText function

import Nat "mo:base/Nat";

5. What is wrong with the following code?

Change languages to be "let" so that it can be publicly accessible (as required by the function to be a return value).
Change array "[var Text]" type to "[Text]" type, so that it can be publicly accessible.
It is also unnecessary to pass in text value into the show_languages function since there is no use.

Corrected code:

actor {
  let languages : [Text] = ["English", "German", "Chinese", "Japanese", "French"];

  public func show_languages() : async [Text] {
    return (languages);
  };
 
}


6. What is wrong with the following code?

Required to import the Array module in order use the append function 

import Array "mo:base/Array";
