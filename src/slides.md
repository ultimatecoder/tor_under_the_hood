# Tor Under the Hood 🕵️

---
## Who am I? 👨

  .center[![Speaker Image](images/jaysinh_shukla.jpg)]

* ⚒️ Software Engineer

* 🌏 <http://blog.jaysinh.com>

* 💻 <http://github.com/ultimatecoder>

* 🐦 [@jaysinhp](https://twitter.com/jaysinhp)

* 📧 [jaysinhp@gmail.com](mailto:jaysinhp@gmail.com)


---

## Satyendra Dubey

.center[![Satyendra Dubey](images/satyendra_dubey.jpg)]

---

## SBI Bank

.center[![State Bank of India](images/sbi_bank.jpg)]

---

## No Tor No HTTPS

![No Tor No HTTPS](images/no_tor_no_https.png)

---

## No Tor Yes HTTPS

![No Tor Yes HTTPS](images/no_tor_yes_https.png)


---

## Yes Tor No HTTPS

![Yes Tor No HTTPS](images/yes_tor_no_https.png)


---

## Yes Tor Yes HTTPS

![Yes Tor Yes HTTPS](images/yes_tor_yes_https.png)


---
---

# History 📚

---
## Year 1990, United State Naval Research Laboratory


.center[![U.S. Naval Research Laboratory](images/us_naval_research_laboratory.jpg)]

---
### Initial Employees

  * David Goldschlag
  * Mike Reed
  * Paul Syverson


---
## Year 1997, The Defense Advanced Research Projects Agency (DARPA)

.center[![DARPA](images/darpa.png)]


---
## Year 2000, The Onion Routing (TOR)

| ![Roger Dingledine](images/roger_dingledine.jpg)  | ![Paul Syverson](images/paul_syverson.jpg) |
| ------------------------------------------------  | ------------------------------------------ |
| .center[Roger Dingledine]                         | .center[Paul Syverson]                     |


---
## Year 2006, Tor project

.center[![Tor Project](images/tor-project.png)]


---

# Statistics of last decade 📈

---

## Tor users - World 🌐

![Users of Tor all around the
world](images/userstats-relay-country-all-last-decade.png)

---

## Tor users - India 🇮🇳

![Users of Tor in India](images/userstats-relay-country-india-last-decade.png)


---

## Relays and Bridges 👥

![Relay and Bridge operators in last
decade](images/relays-and-bridges-in-last-decade.png)

---

## Onion addresses 🗣️

![Onion addresses in last decase](images/onion-addresses-in-last-decade.png)

---

## Tor Relays

* Entry node (Guard node)

  * Remains for 2-3 months

  * Knows who is requesting

  * Doesn't know what is requested

* Middle node

  * Forwards request from Entry node to Exit node

  * Forwards response from Exit node to Entry node

  * Doesn't know who is requesting and what is responded

* Exit node

  * The one who actually resolves the request

  * Don't know who requested

  * Knows what is requested

* List of relays


---

## Diagram of Tor relays

![Tor network](images/tor_circuit.png)

---

## Bridge

* A special type of Tor relays that is not publicly listed

* Helps in connecting to Tor network if it is blocked by ISP or any level

* Bridges are geo distributed located

* It is difficult to get addresses of all the bridges

---

## Onion routing

* Client builds circuit first

* Generates three individual shared symmetric keys for all three relays in
  circuit.

---

## Onion routing

![Onion routing with layers](images/onion_routing_with_layers.png)

---

## Onion Service

* Location of the service is hidden yet accessible

* Domain of the service ends with ".onion"

* Dot onion services are only accessible via Tor network

* Requests is routed only through Tor relays



## Myths of Tor


---

## I am just watching YouTube videos. Should I use Tor?


---

## If I use Tor, I am not hackable

---

## I don't bother if someone is using my data because I am not doing anything illegal


---

## Tor is funded by U.S. Government. I am sure they knows hidden ways to crack Tor

---

## I should not run a relay otherwise police will come at my home

---

## Tor is mostly used by Hackers

