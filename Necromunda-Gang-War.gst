<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e0b2-fd9d-e110-5cee" name="Necromunda Gang War" revision="8" battleScribeVersion="2.01" authorName="Pinecones" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="0a70-8b99-2ebd-4ce3" name=" Credits" defaultCostLimit="-1.0"/>
    <costType id="aa9b-e132-09d9-3ec0" name=" Weapon slot" defaultCostLimit="-1.0"/>
    <costType id="e376-1490-44be-734d" name=" Experience" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="b65b-4ec6-9614-814f" name="Weapon">
      <characteristicTypes>
        <characteristicType id="6420-b37b-f34f-ba9b" name="Rng S"/>
        <characteristicType id="dc06-720b-a3a6-8c3d" name="Rng L"/>
        <characteristicType id="575d-84b7-41cb-bfdb" name="Acc S"/>
        <characteristicType id="06be-d11e-cdbf-1be4" name="Acc L"/>
        <characteristicType id="b60f-bf38-2db3-1ff5" name="Str"/>
        <characteristicType id="7a01-bbcb-6277-ec22" name="AP"/>
        <characteristicType id="5e99-56ec-0b34-0e63" name="D"/>
        <characteristicType id="6c4b-e6b7-46ee-0d0f" name="Ammo"/>
        <characteristicType id="bba1-4dba-91f0-91cd" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5774-f79f-a3b7-e72d" name="Model">
      <characteristicTypes>
        <characteristicType id="6bb5-d80e-a19b-1d1a" name="M"/>
        <characteristicType id="b63f-b3e0-0943-d7a9" name="WS"/>
        <characteristicType id="0fa7-30b4-4582-f621" name="BS"/>
        <characteristicType id="aba3-75b1-4a66-c5ed" name="S"/>
        <characteristicType id="0358-5ace-b5c0-d69b" name="T"/>
        <characteristicType id="ca12-f503-7ae4-42ff" name="W"/>
        <characteristicType id="ac2f-586a-f7df-3a8d" name="I"/>
        <characteristicType id="a987-af50-0bb1-fd2a" name="A"/>
        <characteristicType id="3f60-5808-1589-9540" name="Ld"/>
        <characteristicType id="5eb8-bad4-7afc-b90c" name="Cl"/>
        <characteristicType id="7245-c85d-e087-81fe" name="Wil"/>
        <characteristicType id="d87a-5740-fb44-5134" name="Int"/>
        <characteristicType id="e95c-5198-5d83-5098" name="Sv"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1a33-ccd7-cebe-9d6f" name="Keywords">
      <characteristicTypes>
        <characteristicType id="b1f5-edb2-413a-fcf6" name="Keywords (Faction)"/>
      </characteristicTypes>
    </profileType>
    <profileType id="62b3-5d5d-4511-6451" name="Wargear">
      <characteristicTypes>
        <characteristicType id="f560-c082-daf1-7aca" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ac19-656d-841d-ab03" name="Skill">
      <characteristicTypes>
        <characteristicType id="1ec0-e86d-65c5-8dc8" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3bc4-bab6-bfcc-790b" name="Territory">
      <characteristicTypes>
        <characteristicType id="108a-b770-5e87-0c59" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="73e2-1a19-3536-3806" name="Injury">
      <characteristicTypes>
        <characteristicType id="e0ba-3c9b-0857-d86b" name="Lasting Injury"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="cdf5-5a61-da3a-147b" name="Ganger" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="3f48-3cf7-6934-2b29" name="Leader" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1e3c-093e-fc09-60c2" name="Champion" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="ca12-6ac2-dc47-76ec" name="Fighters" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="d2a1-59ac-e80f-9412" name="Headquarters" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="d851-fa2f-77d1-d30b" name="Juve" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="35c5-5ad6-470e-59d8" name="Gang" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="892b-c7bf-cc45-6149" name="Champion" hidden="false" targetId="1e3c-093e-fc09-60c2" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="769d-607a-c4d7-5310" name="Fighters" hidden="false" targetId="ca12-6ac2-dc47-76ec" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="b504-bc80-3b9e-586d" name="Ganger" hidden="false" targetId="cdf5-5a61-da3a-147b" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="b30e-c854-6a32-cb8a" name="Leader" hidden="false" targetId="3f48-3cf7-6934-2b29" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9efe-8c93-8fa1-99b0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fb3-848a-674c-adc2" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="edac-0bb7-97b3-d534" name="Headquarters" hidden="false" targetId="d2a1-59ac-e80f-9412" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="7508-171e-5591-18c0" name="Juve" hidden="false" targetId="d851-fa2f-77d1-d30b" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="077b-9354-8d72-7f70" name="Gang Headquarters" book="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1b2-ab45-c25f-576b" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86c7-7f21-50a1-8587" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="23b8-4a57-4260-08aa" name="New CategoryLink" hidden="false" targetId="d2a1-59ac-e80f-9412" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7c1e-778e-868b-7a0b" name="Stash" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4e7-ce98-8a4d-3d33" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f50-b4cc-8293-3a7c" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8a29-30ce-298e-aa46" name="Trading Post" hidden="false" targetId="3736-d8e3-4eca-45a8" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9b14-69ec-db1a-cd14" name="Territory" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1fee-cc82-f79b-3ad9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0415-4e81-608a-19af" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="4dc4-723a-44de-2e70" name="Territory" hidden="false" targetId="f5d7-87ca-7c0f-a2fa" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b7d3-0297-ba40-613f" name="Credits" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="e82d-4dce-7631-3ce0" name="Experience" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee08-a780-98fd-77bf" name="Autogun" page="69" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3611-700b-874b-b019" name="Autogun" hidden="false" targetId="1a80-d178-edce-82fd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="347b-d5ed-e0fb-6c1f" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="310f-c41b-96ec-e3ca" name="Basic Weapon Upgrades" hidden="false" targetId="f80c-509b-3e97-ce33" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3543-33b8-2d23-60a2" name="Lasgun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="361f-f82b-63bd-8744" name="Lasgun" hidden="false" targetId="c328-d43f-6132-2494" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b331-68d6-0009-285b" name="Plentiful" hidden="false" targetId="c823-a12f-6b9f-635c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="25c0-2ebf-c10a-796c" name="Basic Weapon Upgrades" hidden="false" targetId="f80c-509b-3e97-ce33" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b63-7e80-0356-5968" name="Stub Gun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a892-db26-862b-edf2" name="Stub gun" hidden="false" targetId="bd50-9e11-50c4-b464" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b0f7-26fc-20a7-fc21" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="424e-68ad-0749-e845" name="Plentiful" hidden="false" targetId="c823-a12f-6b9f-635c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="26cf-484f-e8ab-81e9" name="Pistol Upgrades" hidden="false" targetId="ef25-38a1-1add-86b7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f3da-5aeb-658a-1c9d" name="Stub gun - Dumdum rounds" hidden="false" targetId="cd74-7974-0214-b5a9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="5.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="add3-7d16-aeb5-6059" name="Combat Shotgun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7b69-dec2-ec02-ec62" name="Combat Shotgun - Salvo fire" hidden="false" targetId="6be1-f720-93c2-3300" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1dd4-e184-a972-6581" name="Combat Shotgun, Shedder Blast" hidden="false" targetId="0cba-b41e-ac12-1eda" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0a2a-1e41-69ac-2585" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="452a-f4cb-6525-79f7" name="Rapid Fire (x)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0864-f36e-d0e3-3b9e" name="Scattershot" hidden="false" targetId="21c5-b8c6-226c-d610" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="25d5-9d97-d85d-5ab7" name="Template" hidden="false" targetId="420d-1452-c366-f348" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="7358-bc1a-0278-63a4" name="Combat Shotgun - Firestorm shells" hidden="false" targetId="9d92-63b0-5f6f-f754" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="26df-d6a3-3815-d99d" name="Basic Weapon Upgrades" hidden="false" targetId="f80c-509b-3e97-ce33" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="70.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2fe7-c488-668e-cb1b" name="&quot;Krumper&quot; Rivet cannon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4440-dd06-23e8-2fae" name="&quot;Krumper&quot; Rivet Cannon - Rapid Fire" hidden="false" targetId="dd33-9277-9dfc-9959" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bcf0-2642-812f-6b04" name="&quot;Krumper&quot; Rivet Cannon, Super-heated rivet" hidden="false" targetId="cc7f-cc58-4e73-033f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7667-e516-77d3-3e24" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9811-06f0-151f-8411" name="Unwieldy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b34e-fb23-711e-363e" name="Blaze" hidden="false" targetId="30ce-d208-ed5e-28af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="e4d8-4a83-014a-68bb" name="Heavy Weapon Upgrades" hidden="false" targetId="1bb3-418d-16df-d5ea" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="70.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94bf-c3b7-1f48-b408" name="Brute Cleaver" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5c02-f8b2-dcaf-90bd" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="24ac-69c3-62cc-b772" name="Disarm" hidden="false" targetId="f623-c95a-2115-e808" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a903-b4ea-51ce-7364" name="Brute Cleaver" hidden="false" targetId="7687-39ad-ea68-1595" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c8ee-fe4c-b416-3c09" name="Power Hammer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6356-10a4-d051-81e0" name="Power Hammer" hidden="false" targetId="8ff1-1454-099a-495e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="20ac-3917-e918-cf84" name="Power" hidden="false" targetId="118a-617f-11d2-2ae2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c13a-8463-fd23-911e" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="45.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac72-264a-b99b-5236" name="Grenade Launcher" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="69d7-3f3c-4956-cfcd" name="Grenade Launcher, Frag" hidden="false" targetId="03ce-b77e-631c-bdb1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d66d-df11-e18b-fb60" name="Grenade Launcher, Krak" hidden="false" targetId="ef2d-65d8-ab3e-96cc" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="719a-c745-700d-20bd" name="Demolitions" hidden="false" targetId="1650-1cfd-a3a8-fda3" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bf1f-8383-b408-1950" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="21c5-cf55-507c-7803" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="c64f-55a0-d0df-edb2" name="Grenade Launcher - Choke gas grenade" hidden="false" targetId="6077-4268-d309-4062" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d021-b704-b852-26de" name="Grenade Launcher - Scare gas grenade" hidden="false" targetId="37cc-4a64-9ebd-11ee" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ea68-8d14-f4d0-429a" name="Grenade Launcher - Smoke bomb" hidden="false" targetId="44e6-e644-0b79-1bde" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b7e6-b95b-1c2e-6ba8" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="65.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ccc2-8a25-a51e-6e05" name="Fighting Knife" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="11b4-9695-583b-45ba" name="Fighting Knife" hidden="false" targetId="3f4b-2f38-0fc4-8b11" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bf81-a8c5-7e1d-de83" name="Backstab" hidden="false" targetId="3c61-2ac9-c074-ee91" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ea75-e740-6c24-88ba" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0078-9c2d-eb2d-d4d4" name="Stub Cannon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7f5f-3924-0154-4975" name="Stub Cannon" hidden="false" targetId="2883-8d62-7bff-e3d2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="68c5-d569-fcea-5ad5" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="15b3-23bd-b321-11c2" name="Basic Weapon Upgrades" hidden="false" targetId="f80c-509b-3e97-ce33" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba6d-e919-94df-f281" name="Spud-jacker" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4cc8-7f97-2c6e-a905" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c96c-9dc4-171b-a5bc" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3ab9-c07d-bfce-fcea" name="Spud-jacker" hidden="false" targetId="3ff4-efdd-ac39-e3bf" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e302-f841-34e3-eb29" name="Plasma/Stub Combi-pistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="aec3-b259-c3dd-09ea" name="Stub Gun" hidden="false" targetId="bd50-9e11-50c4-b464" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Pistol">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="1127-1233-41ed-2830" name="Plasma Pistol, Low power" hidden="false" targetId="e029-5e76-8af8-ba7e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Pistol, Scarce">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="71aa-b64f-53a2-6736" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4bab-9fac-c203-2e5f" name="Combi" hidden="false" targetId="7c92-1059-a9b2-f7ee" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3e74-7d36-817f-b702" name="Unstable" hidden="false" targetId="4d34-eaf3-0954-e642" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="bf9c-f510-91ac-04be" name="Pistol Upgrades" hidden="false" targetId="ef25-38a1-1add-86b7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="65.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb77-5c5b-64d7-669b" name="&quot;Renderizer&quot; Serrated Axe" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6072-a712-4ec4-f119" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="66d6-1f2d-ab76-e136" name="Unweildy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3edb-48d8-abeb-ca63" name="&quot;Renderizer&quot; Serrated Axe" hidden="false" targetId="1bc1-25fb-a897-1d59" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e25f-4282-9279-b4ab" name="Pulverize" hidden="false" targetId="0998-1056-e0ee-163c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8744-dc35-e915-e11d" name="Krak Grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="771b-8576-6c3b-cab8" name="Krak Grenade" hidden="false" targetId="ea93-2a60-bf13-2023" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4018-adb6-ca35-6b36" name="Grenade" hidden="false" targetId="ed09-eee4-c760-4e4f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fa87-99ca-d3e1-c87d" name="Demolitions" hidden="false" targetId="1650-1cfd-a3a8-fda3" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="45.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4892-483b-db9f-3467" name="Frag Grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="405f-2cbe-57b4-15dc" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4afe-ec63-f8cc-abcb" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="954a-ba35-2f71-7680" name="Frag Grenade" hidden="false" targetId="0309-dbd5-0f3a-18eb" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="529c-afbb-cdc9-06a9" name="Respirator" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="74ae-dd08-9487-111c" name="Respirator" hidden="false" targetId="df43-b53b-5648-8e9e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3d2-5872-cec8-c4af" name="Stimm-slug stash" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0386-c25a-8ddc-f617" name="Stimm-Slug Stash" hidden="false" targetId="a639-1b55-cd79-9983" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c76-df50-ad04-c297" name="Bull Charge" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3f73-f687-1e9a-887b" name="Bull Charge" hidden="false" targetId="9b79-9ae4-9d8b-6bbf" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="305f-2c01-b577-35be" name="Bulging Biceps" book="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8a47-94e0-90e9-2f73" name="Building Biceps" hidden="false" targetId="a551-e8d3-2345-ade2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f764-3730-676a-2a6c" name="Commanding Presence" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e853-201a-1d8a-cf04" name="Commanding Presence" hidden="false" targetId="8dd2-7a99-ff74-12d0" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b40-0c63-eb67-51a1" name="Crushing Blows" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7952-d0db-9613-d363" name="Crushing Blow" hidden="false" targetId="0b02-db43-a7d6-0910" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a61f-6dd2-dedc-f267" name="Fearsome" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9e8d-3a4a-01c6-50fd" name="Fearsome" hidden="false" targetId="69f6-715d-26c2-ab19" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8640-ca96-02d4-733e" name="Nerve of Steel" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="81e9-ebb4-4b6e-a760" name="Nerve of Steel" hidden="false" targetId="1938-0fe3-4ed4-51e1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="12cc-18e7-099b-6613" name="True Grit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e431-0bd9-1952-8cb5" name="True Grit" hidden="false" targetId="0f70-5bf8-281b-2cff" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb1a-54e0-ac01-2281" name="Unustoppable" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7cb8-318c-c75d-c5b0" name="Unstoppable" hidden="false" targetId="4f74-1c37-0870-4d50" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3900-a54c-5f61-84f0" name="Autopistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ee74-d632-994e-0254" name="Autopistol" hidden="false" targetId="bfc9-00f1-ff8a-0483" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="58fd-f03d-adbc-b17a" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d82f-b941-d846-9c6d" name="Rapid Fire (x)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="a813-6bbb-83f7-8985" name="Pistol Upgrades" hidden="false" targetId="ef25-38a1-1add-86b7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd74-7781-d3f5-1a7a" name="Laspistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5289-19e5-8a05-ac5d" name="Laspistol" hidden="false" targetId="a95c-9377-60c6-2edd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f30c-f9cc-6bb4-ea79" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6d2b-542b-1d8f-9384" name="Plentiful" hidden="false" targetId="c823-a12f-6b9f-635c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="fd94-b37e-7736-d5e6" name="Pistol Upgrades" hidden="false" targetId="ef25-38a1-1add-86b7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="964b-8088-03e0-5e15" name="Power Sword" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0d90-d812-f6d8-bd59" name="Power Sword" hidden="false" targetId="de04-3d41-b4fe-c8c6" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="99de-f76a-362f-f757" name="Power" hidden="false" targetId="118a-617f-11d2-2ae2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="60d4-e8b1-9605-95fa" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="16eb-5958-f682-c49d" name="Parry" hidden="false" targetId="3371-1077-dea5-38ab" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="50.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="082a-0d1c-4596-7bec" name="Shotgun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5596-7d2b-0234-0781" name="Shotgun, Scatter Shell" hidden="false" targetId="0061-92fd-2fee-c4e2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c321-7caf-e0e4-ea34" name="Showgun, Solid Slug" hidden="false" targetId="ed49-d488-c31d-460e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="cd7d-d263-669f-09a7" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a441-be43-1f33-55d4" name="Scattershot" hidden="false" targetId="21c5-b8c6-226c-d610" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="3c23-d5f9-bd7f-b5f3" name="Shotgun - Executioner shells" hidden="false" targetId="05bc-7595-2d27-e4d3" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="52b1-7193-77be-1165" name="Shotgun - Inferno shells" hidden="false" targetId="1956-e586-f2fa-08e7" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="be63-e7a6-63c2-b255" name="Basic Weapon Upgrades" hidden="false" targetId="f80c-509b-3e97-ce33" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d449-22c2-4378-77dd" name="Stiletto Knife" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7dc5-8e6d-e8bc-fb20" name="Stiletto Knife" hidden="false" targetId="bcbb-e860-5b45-4f93" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="89b1-3e36-18f9-8636" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7170-b54d-da1d-25aa" name="Toxic" hidden="false" targetId="1018-11de-ae43-0d70" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6185-0e91-44fe-11f0" name="&quot;Nightshade&quot; Chem-thrower" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9f47-3a91-d486-f540" name="&quot;Nightshade&quot; Chem-thrower" hidden="false" targetId="c5cc-48fd-554b-4792" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="eabe-5adc-39de-9c13" name="Gas" hidden="false" targetId="46c0-f8a9-8d4f-3ec8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ad35-a3fb-64fc-699e" name="Template" hidden="false" targetId="420d-1452-c366-f348" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="84ee-b1be-299e-e8e7" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="135.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fced-c176-08b6-7c36" name="Needle/bolter combi-weapon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="bf19-a905-3a69-53a5" name="Needle Rifle" hidden="false" targetId="e1e0-ecba-6d91-1b54" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Scarce, Toxin">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="3892-7144-40f9-137e" name="Bolter" hidden="false" targetId="6069-54ec-3c42-bf89" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Rapid Fire (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="730e-a85a-b4b1-4a32" name="Combi" hidden="false" targetId="7c92-1059-a9b2-f7ee" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1f80-856f-bb2f-7f55" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e269-6557-8c39-6fc8" name="Toxin" hidden="false" targetId="1018-11de-ae43-0d70" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="39da-7581-00a0-d149" name="Rapid Fire (x)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="4f84-c59c-fdfb-daa0" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="80.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="436c-8c00-aaa0-7f07" name="Plasma Pistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7c36-c100-0aa5-f787" name="Plasma Pistol, Low power" hidden="false" targetId="e029-5e76-8af8-ba7e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="62e2-00fe-7b4d-68c3" name="Plasma Pistol, Maximal power" hidden="false" targetId="41f8-7948-d553-fec6" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7d97-1863-bf34-1b3d" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4fd9-846c-f97f-b6d3" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0127-0351-c324-9600" name="Unstable" hidden="false" targetId="4d34-eaf3-0954-e642" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="e2f5-4fbe-a9bd-6382" name="Pistol Upgrades" hidden="false" targetId="ef25-38a1-1add-86b7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="50.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0ea-925a-f0fc-84cb" name="Shock Whip" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="38ab-6c19-1db6-e19b" name="Shock Whip" hidden="false" targetId="14cd-e578-5e9f-1580" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6fe8-1842-bda2-062a" name="Shock" hidden="false" targetId="515f-a603-e6ca-7c2f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ee2f-a8d5-346e-2fee" name="Versatile" hidden="false" targetId="42d3-40cf-01c8-e3fc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73d7-fdbd-8808-1da6" name="Choke Gas Grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8175-02b5-3516-218f" name="Choke Gas Grenade" hidden="false" targetId="a03d-e2df-189f-e9e8" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6d71-6eef-49a8-c708" name="Grenade" hidden="false" targetId="ed09-eee4-c760-4e4f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e8de-ebc8-4af4-f84a" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="05fe-4832-a101-251e" name="Gas" hidden="false" targetId="46c0-f8a9-8d4f-3ec8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="40.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ab2-ea12-b4ed-ef5f" name="Counter-Attack" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d6cd-00a9-2d2a-97ca" name="Counter-Attack" hidden="false" targetId="e1c5-852f-80bd-2111" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f8f-c15d-e932-3154" name="Disarm" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ef7c-7ad8-1f65-a527" name="Disarm" hidden="false" targetId="3b45-6ca0-24dd-c97f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa09-ffa2-91cc-4876" name="Dive" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="96ef-ef32-991c-da27" name="Dive" hidden="false" targetId="604e-8448-6b79-7a51" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="acc0-ca71-0fc7-bcb8" name="Dodge" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="707b-68a2-ecf9-2f34" name="Dodge" hidden="false" targetId="4a0f-0bfc-df83-7b99" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5abb-ae69-4d2e-1f03" name="Gunfighter" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6f4d-c7fd-6e25-5c7f" name="Gunfighter" hidden="false" targetId="3707-4dd9-445f-c264" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33d8-e4a3-89d0-a2fc" name="Marksman" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="52a6-3371-35cd-1be2" name="Marksman" hidden="false" targetId="0335-2865-b329-bdc2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d76d-8396-d4b6-38b2" name="Sprint" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="397e-bbf2-fafe-f2a5" name="Sprint" hidden="false" targetId="e8fc-1e07-7ff1-da58" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="783c-0aca-c186-95b5" name="Chem-Synth" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="795c-bb91-76a0-50f6" name="Chem-Synth" hidden="false" targetId="d9a3-80f2-3b1a-6824" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c8e-29f1-d5f8-cb74" name="Backstab" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="78b5-9695-a9d8-1bf6" name="Backstab" hidden="false" targetId="2cb1-b24c-2d24-dda8" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e4a7-d540-9e88-d152" name="Ballistics Expert" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5e18-2b76-a346-2c34" name="Ballistics Expert" hidden="false" targetId="0270-9abd-c4fb-e1f9" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8ad-3204-3e39-ef4d" name="Iron Will" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="dbd1-aba7-c46d-c111" name="Iron Will" hidden="false" targetId="e453-0ff6-5f4e-85bf" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc1f-c3c8-40b3-f08b" name="Beserker" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ed2f-8816-5ca6-dcc5" name="Berserker" hidden="false" targetId="78c2-14c3-f99c-44d8" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0815-63b3-63f2-7cf8" name="Catfall" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="180e-6896-a9c5-12f2" name="Catfall" hidden="false" targetId="cfbf-d90a-da25-2ab6" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5084-a40d-7a4c-a84f" name="Clamber" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9c8e-da69-1bc4-6499" name="Clamber" hidden="false" targetId="204a-5f72-ec96-cf2d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e058-3a92-d0cc-bf13" name="Combat Master" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0f2b-f849-3531-c2bc" name="Combat Master" hidden="false" targetId="9abf-fbc5-9062-4c4c" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed71-67a2-78e0-2224" name="Connected" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="fe6c-114b-aaaf-acf8" name="Connected" hidden="false" targetId="0a6b-8af5-51fd-0be2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88f4-3e53-75c5-f226" name="Escape Artist" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="053e-04bf-30e1-026e" name="Escape Artist" hidden="false" targetId="ccb4-367b-1348-cb3e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ecca-f4fb-e93f-03c1" name="Evade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a9df-7f9e-9831-67c9" name="Evade" hidden="false" targetId="3617-4bc3-1427-93db" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd66-c7fe-1cbc-c082" name="Fast Shot" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="341a-1a46-1cdd-f005" name="Fast Shot" hidden="false" targetId="2e75-809d-4c05-7fb7" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ddd-cb43-74f9-a0b1" name="Fixer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="331d-94ee-a016-8429" name="Fixer" hidden="false" targetId="a0f8-09f3-f7a7-b03e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2417-07c4-ab4f-204f" name="Headbutt" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3b5e-aaf7-fadf-e534" name="Headbutt" hidden="false" targetId="f585-ee67-7ed5-79c2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82de-bc1e-28d9-c984" name="Hip Shooting" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9ebf-3cc6-1d8e-b665" name="Hip Shooting" hidden="false" targetId="819d-d4ea-e9e9-8110" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed00-315f-0513-6b73" name="Hurl" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a7cf-a9b5-cd2b-d02b" name="Hurl" hidden="false" targetId="a34f-a6a3-7432-eb86" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f77e-3297-cca4-39d6" name="Impetuous" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9206-668d-63ec-574b" name="Impetuous" hidden="false" targetId="98c0-8bfb-2604-bf12" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="03e6-2eff-7e4a-4147" name="Infiltrate" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="664c-9d4e-bbb9-6cc4" name="Infintrate" hidden="false" targetId="44fd-88bf-6da2-058c" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="766e-51ca-7620-c467" name="Inspirational" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d54c-54fb-a734-90ab" name="Inspirational" hidden="false" targetId="3d3a-5ff8-ab86-c946" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d3d0-3983-cc6d-a5f9" name="Iron Jaw" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f8f0-10c7-fd8d-0f7d" name="Iron Jaw" hidden="false" targetId="8fbb-0062-1ec9-ab3e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8071-e7c9-00bd-8904" name="Lie Low" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7838-c49c-3291-5619" name="Lie Low" hidden="false" targetId="a1bb-3ff1-355f-cf3e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d3e-af42-9b45-2758" name="Medicae" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="59b0-99fe-bdf8-08b7" name="Medicae" hidden="false" targetId="19cd-8f3c-5cfc-6436" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82e9-415b-f330-9e8c" name="Mentor" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f2d0-5353-1a06-b595" name="Mentor" hidden="false" targetId="717f-05e8-f82d-ad3e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39e7-b2ca-1215-4080" name="Mighty Leap" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2fc1-a54b-cc61-1e33" name="** Mighty Leap" hidden="false" targetId="f5c8-17f1-e9eb-90fc" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d54d-224c-a09c-0850" name="[11-16] Chem-pit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2391-31c7-0103-9754" name="Chem-pit" hidden="false" targetId="fda3-d465-a80c-6492" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="60b0-888f-5c9f-0427" name="[21-23] Settlement" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="600e-ac45-5450-3edb" name="Settlement" hidden="false" targetId="205e-f97f-c154-856c" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c6b-1ab8-6155-1618" name="[24-26] Mine Workings" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0b59-21ff-d715-0e17" name="Mine Workings" hidden="false" targetId="3560-f4a7-cd03-721b" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4503-04da-a259-f216" name="[31-33] Tunnel Network" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="dab7-39b6-d02a-bdf4" name="Tunnel Network" hidden="false" targetId="65f0-49a8-4583-e20d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6294-523c-d646-ce75" name="[34-36] Vent Network" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="96fe-edd7-1623-ed11" name="Vent Network" hidden="false" targetId="7dda-cb28-b4d8-9fbd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e92-9024-a8f3-4441" name="[41-43] Drinking Hole" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6ef1-1e8a-1f95-9dd6" name="Drinking Hole" hidden="false" targetId="3f9e-dce6-1a36-2a96" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1035-e4ec-f15c-578b" name="[44-46] Guilder Contact" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="39bc-becc-572a-c392" name="Guilder Contact" hidden="false" targetId="5458-912e-09ca-7ab7" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59f5-19c8-a532-aeac" name="[51-53] Friendly Doc" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d3ed-0536-0168-7297" name="Friendly Doc" hidden="false" targetId="ac47-bd1c-37e1-412b" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94ac-0a17-bf7f-f59e" name="[54-56] Workshop" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9a93-8bd4-211d-d5e9" name="Workshop" hidden="false" targetId="cf00-19ad-7c8d-d2ff" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d7f8-7ea4-aa9e-8c53" name="[61-63] Gambling Den" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6a24-310e-5deb-ce24" name="Gambling Den" hidden="false" targetId="140d-be4f-31ea-eda0" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d8d-2c5e-b628-d235" name="[64-66] Spore Cave" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d91b-10ce-2cab-4459" name="Spore Cave" hidden="false" targetId="4861-e2f4-b21f-fd41" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a0a-f1f5-1517-9fcf" name="Filter plugs" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f3ff-ab4b-9028-af3e" name="Filter plugs" hidden="false" targetId="91b3-00af-f192-627c" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e809-7913-708b-0f3e" name="Drop rig" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9908-f218-dd1e-aada" name="Drop rig" hidden="false" targetId="899c-c26a-f545-2d14" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b22c-473c-4b17-dde1" name="Skinblade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f749-befa-c6f8-ba0a" name="Skinblade" hidden="false" targetId="296d-4018-74c4-9be1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2418-93dc-3375-22af" name="Strip kit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="055c-8424-c544-33e7" name="Strip kit" hidden="false" targetId="68fa-3d5e-8f9a-85b8" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad10-20d0-7e72-84ec" name="Armoured undersuit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="61f6-b5ea-e80c-8d4c" name="Armoured undersuit" hidden="false" targetId="d82d-e4e9-ce0a-c826" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4ce-4271-d271-6800" name="Grapnel launcher" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="dba7-064e-7407-113c" name="Grapnel Launcher" hidden="false" targetId="d5a6-a1eb-139a-53aa" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="210e-cd55-4f63-0557" name="Bio-scanner" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7f64-6eb0-1212-5806" name="Bio-scanner" hidden="false" targetId="600f-95f0-52f7-72d0" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f309-c266-6e97-9069" name="Medicae kit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="596c-e0b1-bd4b-18fe" name="Medicae" hidden="false" targetId="19cd-8f3c-5cfc-6436" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e36-a84c-e1bc-2fa5" name="Photo-goggles" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="09ce-a03e-c650-d92c" name="Photo-goggles" hidden="false" targetId="7ae5-7f8d-d0cb-be5a" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68e9-c947-4321-121b" name="Bio-booster" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4a60-b8ef-991f-f3af" name="Bio-booster" hidden="false" targetId="b0e0-98c2-bfe0-fdbf" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab25-e6d3-c432-b47c" name="Grav-chute" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ae86-d23c-d002-c00e" name="Grav-chute" hidden="false" targetId="cd38-4f7d-3bd2-fa74" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="50.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e88-1cb7-701f-ccd1" name="Ammo cache" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="60.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06be-c737-625b-c2bc" name="Gunshroud" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3fb5-49e2-6e61-52c2" name="Gunshroud" hidden="false" targetId="d698-7c60-6982-2fab" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1fe1-78ef-026c-6bdc" name="Las-projector" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="1b7f-6c1a-5768-52e5" name="Las-projector" hidden="false" targetId="74d2-619f-00d5-d12b" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b54a-0f89-f4e8-9867" name="Suspensor" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="b7ab-88a8-0335-0b61" name="Suspensor" hidden="false" targetId="0127-f393-687e-ae7b" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="60.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b8f-d5a9-3bda-f249" name="Telescopic sight" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="42cf-2875-46a7-3aaf" name="Telescopic Sight" hidden="false" targetId="6457-121f-c82e-b73a" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0282-7a41-6380-71cc" name="Mono-sight" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7986-0650-0c20-81e7" name="Mono-sight" hidden="false" targetId="fb17-2071-cd69-428c" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef1e-c2cb-a47a-cc69" name="Infra-sight" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f36e-c66f-72e7-a1f5" name="Infra-sight" hidden="false" targetId="f7b9-6d6f-f2db-254a" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="40.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb84-2013-fa31-5ac2" name="Axe" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f01f-560a-89af-0a34" name="Disarm" hidden="false" targetId="f623-c95a-2115-e808" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2910-e797-5826-118b" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e5e2-9144-f7a4-a080" name="Axe" hidden="false" targetId="013b-b25b-21ac-5818" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd74-7974-0214-b5a9" name="Stub Gun - Dumdum rounds" book="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f35b-cc69-e621-b440" name="Limited" hidden="false" targetId="a657-4579-dcc6-bce0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4d9d-fff2-05ea-c793" name="Stub gun - Dumdum rounds" hidden="false" targetId="21ab-4611-9b4b-c106" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="5.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d92-63b0-5f6f-f754" name="Combat Shotgun - Firestorm shells" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d433-00c6-08d5-1152" name="Template" hidden="false" targetId="420d-1452-c366-f348" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9562-1b2c-8d57-c08e" name="Blaze" hidden="false" targetId="30ce-d208-ed5e-28af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bb0c-460b-45e2-aa63" name="Limited" hidden="false" targetId="a657-4579-dcc6-bce0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c1a0-a247-7961-df6d" name="Combat Shotgun - Firestorm shells" hidden="false" targetId="6d85-f5fc-accb-e4e7" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05bc-7595-2d27-e4d3" name="Shotgun - Executioner shells" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="1d40-7e15-a16c-641c" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6c0e-e09d-a926-7e90" name="Limited" hidden="false" targetId="a657-4579-dcc6-bce0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="29ce-a066-43bf-7304" name="Shotgun - Executioner shells" hidden="false" targetId="57df-cadb-cb3e-9b2d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1956-e586-f2fa-08e7" name="Shotgun - Inferno shells" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6886-055e-3286-876b" name="Blaze" hidden="false" targetId="30ce-d208-ed5e-28af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="cdaa-369f-9668-c59e" name="Limited" hidden="false" targetId="a657-4579-dcc6-bce0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="10d5-bea0-1f4a-d5c0" name="Shotgun - Inferno shells" hidden="false" targetId="a421-ceda-d6c4-f338" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6077-4268-d309-4062" name="Grenade Launcher - Choke gas grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="dea5-2613-9eda-3197" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="12b7-1b48-67e4-aa1e" name="Gas" hidden="false" targetId="46c0-f8a9-8d4f-3ec8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3b13-4462-8927-491a" name="Limited" hidden="false" targetId="a657-4579-dcc6-bce0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0d42-3bc7-9a22-0392" name="Grenade Launcher - Choke gas grenade" hidden="false" targetId="0f8c-61ed-1d5d-40da" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37cc-4a64-9ebd-11ee" name="Grenade Launcher - Scare gas grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="1b9d-3fb0-f77a-a75c" name="**Fear" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>*****</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="de06-159b-641f-aeaf" name="Gas" hidden="false" targetId="46c0-f8a9-8d4f-3ec8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b78c-930f-f4d4-4502" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="efd2-c0fa-d293-0ec6" name="Limited" hidden="false" targetId="a657-4579-dcc6-bce0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e96d-63e2-4f69-cbab" name="Grenade Launcher - Scare gas grenade" hidden="false" targetId="2aa5-a36c-7be5-f66a" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="45.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44e6-e644-0b79-1bde" name="Grenade Launcher - Smoke bomb" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="caea-95fa-7edf-cede" name="Smoke" hidden="false" targetId="3a05-52c8-13ae-58f9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bbff-ffe3-db11-cbe5" name="Grenade Launcher - Smoke bomb" hidden="false" targetId="d2d6-2b25-ebf6-5881" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e58-7f6b-8ec3-1946" name="[11] Lesson Learned" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0a68-0c57-019b-b5a1" name="Lesson Learned" hidden="false" targetId="b9ae-f7f5-06e1-4ae1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="57dc-50b3-f14e-4912" name="[12-26] Out Cold" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f1cc-48ef-55f8-d540" name="Out Cold" hidden="false" targetId="a6ef-c5a7-17ce-f6fb" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b959-f4fe-9fc4-7ec8" name="[31-45] Grievous Wound" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e0c4-af13-7a8a-1bf5" name="Grievous Injury" hidden="false" targetId="731f-8bd1-318f-23f2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ca0-a47c-8ac5-243c" name="[46] Humiliated" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="fbff-81a3-6c51-7ad1" name="Humiliated" hidden="false" targetId="95c0-5778-8d9b-ac6d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4444-c1be-28fc-06cd" name="[51] Head Injury" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="28b3-d0c3-e5b8-b0ad" name="Head Injury" hidden="false" targetId="8c10-c8f9-53dc-6085" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfe8-cd2f-3f83-cc6f" name="[52] Eye Injury" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5f7b-0498-5c1f-b87e" name="Eye Injury" hidden="false" targetId="68bb-f22d-9ba0-a98f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e4b2-ff19-5492-2a8d" name="[53] Hand Injury" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6e3f-660c-1a0a-d0f9" name="Eye Injury" hidden="false" targetId="68bb-f22d-9ba0-a98f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b8a-c7a8-65fd-ab35" name="[54] Hobbled" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6a67-82b6-1718-1f77" name="Hobbled" hidden="false" targetId="7236-7285-1ce5-e018" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="152b-2ead-b0d3-62c2" name="[55] Spinal Injury" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="79b6-2dd5-f69b-e185" name="Spinal Inury" hidden="false" targetId="3298-a856-cbdb-01e2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fcf4-3dab-9efa-c1d4" name="[56] Enfeebled" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="1c5d-00e3-8968-ffbb" name="Enfeebled" hidden="false" targetId="3916-7e22-92e1-6250" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a51-bf39-5f4a-929c" name="[61-65] Critical Injury" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8050-cb39-bd22-3c8e" name="Enfeebled" hidden="false" targetId="3916-7e22-92e1-6250" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="65df-4c9c-83e4-f2f1" name="[66] Memorable Death" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9721-6f0c-6bc0-f3ee" name="Memorable Death" hidden="false" targetId="5c04-94d0-51bc-2fa8" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de4a-d732-e61d-1c2a" name="+1 A" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="92a5-533c-708c-ff92" name="+1 BS" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d785-1dcd-8bba-d7ac" name="+1 I" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e46c-a779-55ef-fdb6" name="+1 LD" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="afb1-4fd7-6186-1055" name="+1 M" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f52d-20e9-eab9-0816" name="+1 S" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8fd6-cb93-6308-5396" name="+1 T" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3938-07d8-bcb4-0f4e" name="+1 W" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98de-0cb4-eb8b-28e5" name="+1 WS" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="5.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6740-0c28-7618-6dde" name="-1 A" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef66-a0c4-8a4c-42ac" name="-1 BS" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="35ac-f559-344c-78ac" name="-1 I" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac1d-d326-c422-7eef" name="-1 LD" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5452-1c0e-bf34-7009" name="-1 T" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e6f-4c10-696e-3c34" name="-1 M" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="56e2-1691-cce4-d98d" name="-1 S" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4b4-186f-c348-7451" name="-1 W" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8ce-2256-9d73-dcb1" name="-1 WS" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ebbf-6085-1873-ea0f" name="Stiletto Sword" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="55f9-81f5-dfde-1498" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e94e-dc0c-c4dd-c76f" name="Parry" hidden="false" targetId="3371-1077-dea5-38ab" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3e69-3571-9507-6c33" name="Toxin" hidden="false" targetId="1018-11de-ae43-0d70" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d4ba-edc0-c838-2bb4" name="Stiletto Sword" hidden="false" targetId="b932-9748-d9b3-22a5" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9354-6d02-e98d-cac3" name="Club, maul or hammer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e594-fbd7-188a-be1c" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="cfbb-3043-cab1-adf5" name="Club, maul or hammer" hidden="false" targetId="2769-5b32-5453-7220" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="5.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="6568-3fd4-2fd6-b3ae" name="Leadership Skills" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="353f-5e3f-e315-40ab" name="Iron Will" hidden="false" targetId="b8ad-3204-3e39-ef4d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37d5-5f88-2ba2-65b4" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="38a6-67f7-e24e-05c9" name="Commanding Presence" hidden="false" targetId="f764-3730-676a-2a6c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18fe-e8bf-4933-145d" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="12bc-6945-f395-199d" name="Inspirational" hidden="false" targetId="766e-51ca-7620-c467" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c3d-b389-1075-f12a" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="342e-792c-6cce-403c" name="Mentor" hidden="false" targetId="82e9-415b-f330-9e8c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91cc-a6c7-54e5-1197" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="fdf4-77c8-9400-9b57" name="Cunning Skills" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="9b75-b0bf-87cb-2cb5" name="Backstab" hidden="false" targetId="9c8e-29f1-d5f8-cb74" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c3b-dc35-1880-8b97" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6573-2d6e-5189-162c" name="Escape Artist" hidden="false" targetId="88f4-3e53-75c5-f226" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3acc-0737-cf04-5527" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="31e2-e4ea-4fe4-924e" name="Evade" hidden="false" targetId="ecca-f4fb-e93f-03c1" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a807-c033-f069-ae1b" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7409-0625-4419-71d0" name="Infiltrate" hidden="false" targetId="03e6-2eff-7e4a-4147" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d61-ff3c-213b-016a" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="181b-ced7-edf1-8a2f" name="Lie Low" hidden="false" targetId="8071-e7c9-00bd-8904" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5e3-379f-c05a-904c" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="80af-190c-66a8-5752" name="Savant Skills" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="29ca-85c5-ec19-9c7b" name="Ballistics Expert" hidden="false" targetId="e4a7-d540-9e88-d152" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8512-5978-ed30-470f" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="435d-9616-9301-3ed0" name="Connected" hidden="false" targetId="ed71-67a2-78e0-2224" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0242-7d87-13d3-27f7" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6636-378f-796e-559d" name="Fixer" hidden="false" targetId="8ddd-cb43-74f9-a0b1" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf8d-8b09-c83b-57f6" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="86e3-8bdc-9d23-9611" name="Medicae" hidden="false" targetId="0d3e-af42-9b45-2758" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cab6-4da9-ccd9-ce03" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="098e-032a-96df-90c7" name="Ferocity Skills" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="4903-fce6-47fb-99b5" name="Beserker" hidden="false" targetId="cc1f-c3c8-40b3-f08b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e993-258b-b3b6-2317" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ffc8-9ce7-7826-1287" name="Fearsome" hidden="false" targetId="a61f-6dd2-dedc-f267" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8f8-6dde-7af8-ff6c" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="bb83-6365-e832-d4ed" name="Impetuous" hidden="false" targetId="f77e-3297-cca4-39d6" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d1f-c702-120b-13a6" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="62c9-9a76-f529-4682" name="Brawn Skills" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="808b-f802-1c3b-671e" name="Bull Charge" hidden="false" targetId="8c76-df50-ad04-c297" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f1f-cec0-2792-a79a" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="878a-0da8-1459-9ee3" name="Building Biceps" hidden="false" targetId="305f-2c01-b577-35be" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da6c-4819-9002-3281" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5713-2ff4-fbfc-58f0" name="Crushing Blows" hidden="false" targetId="0b40-0c63-eb67-51a1" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e39-c39c-48a7-832d" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a2c2-80b8-7691-d11d" name="Headbutt" hidden="false" targetId="2417-07c4-ab4f-204f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79cc-b4a5-15a2-cfc7" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b52a-aed1-b581-be0a" name="Hurl" hidden="false" targetId="ed00-315f-0513-6b73" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af11-c485-d7b9-28e7" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9e7a-c356-3f59-4077" name="Iron Jaw" hidden="false" targetId="d3d0-3983-cc6d-a5f9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53c9-57cd-e9fc-c9a6" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5540-db72-7835-b7a1" name="Agility Skills" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="1c96-5672-4319-df22" name="Catfall" hidden="false" targetId="0815-63b3-63f2-7cf8" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c20e-a017-c85c-d125" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ddd1-a949-2738-cef3" name="Clamber" hidden="false" targetId="5084-a40d-7a4c-a84f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cd6-d4d7-0de0-a623" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="552c-1c1b-ab3f-1977" name="Dodge" hidden="false" targetId="acc0-ca71-0fc7-bcb8" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbfb-fc1b-93b8-346b" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="052c-1b0c-09da-134e" name="Mighty Leap" hidden="false" targetId="39e7-b2ca-1215-4080" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf01-4b8b-902d-01af" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a8f1-c99d-283d-91ce" name="Combat Skills" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="c3f2-0308-2c8c-feb0" name="Combat Master" hidden="false" targetId="e058-3a92-d0cc-bf13" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d750-b2dc-df5b-0093" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8bf6-ec0d-fe6e-7d03" name="Counter-Attack" hidden="false" targetId="0ab2-ea12-b4ed-ef5f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca99-27f5-faf0-73c3" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5dfd-6f4d-2e05-e285" name="Disarm" hidden="false" targetId="6f8f-c15d-e932-3154" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4813-5280-5df2-cb5c" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="519a-5e85-3e00-6646" name="Shooting Skills" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="3573-34f9-fb38-d3eb" name="Fast Shot" hidden="false" targetId="cd66-c7fe-1cbc-c082" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4cfb-5a53-0d2c-e0c1" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3d23-caac-ef0e-5f0d" name="Gunfighter" hidden="false" targetId="5abb-ae69-4d2e-1f03" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4e4-7ac8-8f96-e901" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ad5a-28f9-2bec-5ba8" name="Hip Shooting" hidden="false" targetId="82de-bc1e-28d9-c984" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8496-5ca9-8f80-0963" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="52a0-9db2-95b1-b2bc" name="Marksman" hidden="false" targetId="33d8-e4a3-89d0-a2fc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5c0-4127-8a67-ca61" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f5d7-87ca-7c0f-a2fa" name="Territory" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="b8e9-0c37-1dc8-53f6" name="[11-16] Chem-pit" hidden="false" targetId="d54d-224c-a09c-0850" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a596-f409-8393-a53f" name="[21-23] Settlement" hidden="false" targetId="60b0-888f-5c9f-0427" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b377-2774-e19d-bc40" name="[24-26] Mine Workings" hidden="false" targetId="8c6b-1ab8-6155-1618" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c05b-da6f-fd86-0ae6" name="[31-33] Tunnel Network" hidden="false" targetId="4503-04da-a259-f216" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="efa0-9ce0-cce7-e64f" name="[34-36] Vent Network" hidden="false" targetId="6294-523c-d646-ce75" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="85ca-1d23-000c-9d9d" name="[41-43] Drinking Hole" hidden="false" targetId="0e92-9024-a8f3-4441" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2d06-0dc2-effb-fb9e" name="[44-46] Guilder Contact" hidden="false" targetId="1035-e4ec-f15c-578b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="07bd-e1ca-21ac-31bf" name="[51-53] Friendly Doc" hidden="false" targetId="59f5-19c8-a532-aeac" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0977-992d-5336-2591" name="[54-56] Workshop" hidden="false" targetId="94ac-0a17-bf7f-f59e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7a1d-0e7e-4744-4d95" name="[61-63] Gambling Den" hidden="false" targetId="d7f8-7ea4-aa9e-8c53" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b0c1-1a27-e241-2b43" name="[64-66] Spore Cave" hidden="false" targetId="6d8d-2c5e-b628-d235" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="3736-d8e3-4eca-45a8" name="Trading Post" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="3f0b-8de5-3814-0947" name="Basic Weapons" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="b45c-3e45-88bf-8b20" name="Common" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="9bc7-7b3b-b388-2661" name="Autogun" hidden="false" targetId="ee08-a780-98fd-77bf" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="99dc-4c67-e7eb-d2ad" name="Lasgun" hidden="false" targetId="3543-33b8-2d23-60a2" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="3b80-54a1-1ea2-f005" name="Shotgun" hidden="false" targetId="082a-0d1c-4596-7bec" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="4aa6-19f9-b3bd-371c" name="Rare (7)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="a365-4501-50c9-8c97" name="Combat Shotgun" hidden="false" targetId="add3-7d16-aeb5-6059" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="79f8-d4a7-1ceb-4916" name="Pistols" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="93e4-da98-0244-8604" name="Common" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="1435-10b3-708b-3fff" name="Autopistol" hidden="false" targetId="3900-a54c-5f61-84f0" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0e8f-dfc6-a97e-a316" name="Laspistol" hidden="false" targetId="cd74-7781-d3f5-1a7a" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="3248-f1dc-8a6d-2939" name="Stub Gun" hidden="false" targetId="7b63-7e80-0356-5968" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="876c-fcc7-4846-cb89" name="Rare (9)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="4455-57d7-7ecf-8480" name="Plasma Pistol" hidden="false" targetId="436c-8c00-aaa0-7f07" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="48db-e6fd-8d4a-8fd1" name="Rare (11)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="219e-e41d-919d-81bf" name="Plasma/Stub Combi-pistol" hidden="false" targetId="e302-f841-34e3-eb29" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="fa17-3726-5a24-6f68" name="Special Weapons" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="4b56-49ae-0cc9-d1af" name="Rare (8)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="66f3-2c1c-075d-d67b" name="Grenade Launcher" hidden="false" targetId="ac72-264a-b99b-5236" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="7438-6b3a-65d8-9a29" name="Wargear" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="14b5-c4dd-b184-0981" name="Common" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="e438-d440-4f22-1324" name="Filter plugs" hidden="false" targetId="9a0a-f1f5-1517-9fcf" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="652c-8515-3d8c-9769" name="Drop rig" hidden="false" targetId="e809-7913-708b-0f3e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="5b6e-dbbe-9a3e-0da3" name="Skinblade" hidden="false" targetId="b22c-473c-4b17-dde1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="d613-850c-b1cf-81ab" name="Respirator" hidden="false" targetId="529c-afbb-cdc9-06a9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="494d-d63a-d18d-f794" name="Strip kit" hidden="false" targetId="2418-93dc-3375-22af" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="398d-6a25-f48e-157e" name="Grapnel launcher" hidden="false" targetId="a4ce-4271-d271-6800" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="c9c7-e581-abf5-eb8b" name="Rare (7)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="b1df-70b0-964b-67fb" name="Armoured undersuit" hidden="false" targetId="ad10-20d0-7e72-84ec" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="5836-0690-153f-e177" name="Rare (8)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="9d06-a060-7941-14f5" name="Bio-scanner" hidden="false" targetId="210e-cd55-4f63-0557" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="3a8f-30a4-79a5-a17b" name="Ammo cache" hidden="false" targetId="7e88-1cb7-701f-ccd1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="87f8-b401-0930-fb3d" name="Rare (9)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="5105-0277-12fd-5748" name="Medicae" hidden="false" targetId="0d3e-af42-9b45-2758" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8ace-c96c-34f8-fc15" name="Photo-goggles" hidden="false" targetId="3e36-a84c-e1bc-2fa5" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="4d18-3ee4-d74b-994b" name="Rare (10)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="eca4-d72d-b14c-a7d1" name="Grav-chute" hidden="false" targetId="ab25-e6d3-c432-b47c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="e693-fc80-d6c6-6982" name="Rare (11)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="f5ff-434d-809f-f599" name="Bio-booster" hidden="false" targetId="68e9-c947-4321-121b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="fb61-a77c-3786-8034" name="Close Combat Weapons" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="aa79-d445-f210-dd81" name="Common" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="f0b4-ecdd-c67b-c394" name="Fighting Knife" hidden="false" targetId="ccc2-8a25-a51e-6e05" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1442-ed93-d0c0-4fc9" name="Axe" hidden="false" targetId="fb84-2013-fa31-5ac2" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="af72-62a8-55fc-6141" name="Rare (9)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="467a-91bd-a7d8-18cd" name="Power Sword" hidden="false" targetId="964b-8088-03e0-5e15" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="c6cb-6a8f-118c-49ee" name="Weapon Attachments" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="c280-f5b5-16b4-d463" name="Common" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="726b-bedb-1fd9-dab5" name="Telescopic sight" hidden="false" targetId="4b8f-d5a9-3bda-f249" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="ab36-c4ea-468b-a7fa" name="Rare (8)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="a8bf-0dcb-76f0-8507" name="Gunshroud" hidden="false" targetId="06be-c737-625b-c2bc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1bf0-4308-2e38-f7f0" name="Infra-sight" hidden="false" targetId="ef1e-c2cb-a47a-cc69" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="b2b1-6752-8f4e-fdcd" name="Rare (9)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="416e-383b-8bdd-ef72" name="Mono-sight" hidden="false" targetId="0282-7a41-6380-71cc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="2627-64c2-2c4d-6506" name="Las-projector" hidden="false" targetId="1fe1-78ef-026c-6bdc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="1f5c-2e80-0dea-86c7" name="Rare (10)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="329d-044d-7962-6480" name="Suspensor" hidden="false" targetId="b54a-0f89-f4e8-9867" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="3ccd-e04a-9b75-cdfb" name="Grenades" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="fdec-a6ed-feb3-704c" name="Common" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="a120-e60d-756d-4d1e" name="Frag Grenade" hidden="false" targetId="4892-483b-db9f-3467" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="9ffc-835d-21bf-50dd" name="Rare (8)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="c472-9da5-1e48-cbec" name="Krak Grenade" hidden="false" targetId="8744-dc35-e915-e11d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="045f-c9d2-ee83-94c7" name="Rare (9)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="82c8-01ab-47f3-2236" name="Choke Gas Grenade" hidden="false" targetId="73d7-fdbd-8808-1da6" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="0e80-28ad-6550-42ca" name="Special Ammo" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="a84f-f762-4bbc-1ca4" name="Common" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="a3fd-3280-066a-d34d" name="Stub gun - Dumdum rounds" hidden="false" targetId="cd74-7974-0214-b5a9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="4371-dbca-a227-bf67" name="Rare (8)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="2d6c-6026-5a97-e715" name="Combat Shotgun - Firestorm shells" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
                    <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
                    <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="d4d4-ccb5-c4b1-bfdf" name="Combat Shotgun - Firestorm shells" hidden="false" targetId="9d92-63b0-5f6f-f754" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="c2dd-28b8-fc6a-c749" name="Rare (9)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
            <selectionEntryGroup id="4ef8-ea63-700f-9580" name="Rare (10)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="25c7-bf4b-5b5d-c640" name="Weapon Attachments" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="059a-ce9a-b582-a3fc" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="94ba-a48a-63dc-534c" name="Telescopic sight" hidden="false" targetId="4b8f-d5a9-3bda-f249" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1f07-dc8a-ae42-9f14" name="Rare (8)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="6d83-9677-788f-c67e" name="Gunshroud" hidden="false" targetId="06be-c737-625b-c2bc" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="25ab-f893-74e8-9046" name="Infra-sight" hidden="false" targetId="ef1e-c2cb-a47a-cc69" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="fd00-e1cd-d7b5-6656" name="Rare (9)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="e12b-6770-842b-1ef3" name="Mono-sight" hidden="false" targetId="0282-7a41-6380-71cc" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="c490-f2bd-2888-5519" name="Las-projector" hidden="false" targetId="1fe1-78ef-026c-6bdc" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="86f5-b227-56ff-faa2" name="Rare (10)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="40d6-55fe-d49b-acf0" name="Suspensor" hidden="false" targetId="b54a-0f89-f4e8-9867" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="ef25-38a1-1add-86b7" name="Pistol Upgrades" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="8989-3a57-05e3-d6b4" name="Gunsights" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18d3-551e-50b2-3273" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="7155-f95f-8067-20ff" name="Telescopic sight" hidden="false" targetId="4b8f-d5a9-3bda-f249" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="ce34-22e5-c100-62c3" name="Infra-sight" hidden="false" targetId="ef1e-c2cb-a47a-cc69" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="9c07-df77-92cd-0722" name="Gunshroud" hidden="false" targetId="06be-c737-625b-c2bc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9578-0414-6c56-16fa" name="Las-projector" hidden="false" targetId="1fe1-78ef-026c-6bdc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f80c-509b-3e97-ce33" name="Basic Weapon Upgrades" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="7a28-57ab-2fea-011c" name="Gunsights" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6216-35e4-f58d-6efb" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="b4e1-cf9f-4f70-a4bc" name="Telescopic sight" hidden="false" targetId="4b8f-d5a9-3bda-f249" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="8c61-5ccf-0340-db60" name="Infra-sight" hidden="false" targetId="ef1e-c2cb-a47a-cc69" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="b8de-98b7-5396-08f4" name="Mono-sight" hidden="false" targetId="0282-7a41-6380-71cc" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6b2b-4e12-1cbb-6de9" name="Gunshroud" hidden="false" targetId="06be-c737-625b-c2bc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4080-992d-00aa-21fc" name="Las-projector" hidden="false" targetId="1fe1-78ef-026c-6bdc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="1bb3-418d-16df-d5ea" name="Heavy Weapon Upgrades" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="1366-3410-0010-a49c" name="Gunsights" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc3a-0d74-8756-acba" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="ce8d-61c0-d067-308b" name="Infra-sight" hidden="false" targetId="ef1e-c2cb-a47a-cc69" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="9f46-2eca-f337-0c56" name="Mono-sight" hidden="false" targetId="0282-7a41-6380-71cc" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="c303-18ee-e849-7d98" name="Suspensor" hidden="false" targetId="b54a-0f89-f4e8-9867" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe0e-52b7-3ec5-b10b" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f573-de72-3b41-60d3" name="Special Weapon Upgrades" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="dfa9-b491-270b-8031" name="Gunsights" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aeb5-16f5-5be7-4dc3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="02db-54a3-0349-eccb" name="Infra-sight" hidden="false" targetId="ef1e-c2cb-a47a-cc69" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="7f29-1c92-074f-a2de" name="Mono-sight" hidden="false" targetId="0282-7a41-6380-71cc" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="dea9-1595-cb3e-5878" name="Telescopic sight" hidden="false" targetId="4b8f-d5a9-3bda-f249" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="31a8-8a72-f27f-f47e" name="Las-projector" hidden="false" targetId="1fe1-78ef-026c-6bdc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e530-f7e5-8369-3684" name="Lasting Injury" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="8f4e-4174-9fee-9d11" name="[11] Lesson Learned" hidden="false" targetId="7e58-7f6b-8ec3-1946" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c36f-8612-e497-3676" name="[12-26] Out Cold" hidden="false" targetId="57dc-50b3-f14e-4912" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1b42-a928-9fdd-01b0" name="[31-45] Grievous Wound" hidden="false" targetId="b959-f4fe-9fc4-7ec8" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="dc91-500e-0c46-07ab" name="[46] Humiliated" hidden="false" targetId="2ca0-a47c-8ac5-243c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="935c-ac3f-8ef5-c3b8" name="[51] Head Injury" hidden="false" targetId="4444-c1be-28fc-06cd" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b4e7-2b66-0416-e9a0" name="[52] Eye Injury" hidden="false" targetId="dfe8-cd2f-3f83-cc6f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1704-7a16-3d12-0321" name="[53] Hand Injury" hidden="false" targetId="e4b2-ff19-5492-2a8d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="000b-54ea-9b76-d6a6" name="[54] Hobbled" hidden="false" targetId="5b8a-c7a8-65fd-ab35" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7bd5-f64f-689d-0b03" name="[55] Spinal Injury" hidden="false" targetId="152b-2ead-b0d3-62c2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5b04-d4d8-f77e-4fb6" name="[56] Enfeebled" hidden="false" targetId="fcf4-3dab-9efa-c1d4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6757-c3fb-d4eb-705c" name="[61-65] Critical Injury" hidden="false" targetId="0a51-bf39-5f4a-929c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d3df-e895-badf-1c61" name="[66] Memorable Death" hidden="false" targetId="65df-4c9c-83e4-f2f1" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="3cba-ae36-a7c7-d06d" name="Advancement" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="ac50-0ebd-d014-dc6c" name="[5 XP] Improve the Intiative by 1" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e376-1490-44be-734d" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="5.0"/>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3ef4-4461-e64a-9d0b" name="[3 XP] Improve the figther&apos;s Willpower by 1" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e376-1490-44be-734d" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="5.0"/>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="3.0"/>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f9de-6491-ab3a-0ec0" name="[3 XP] Improve the figther&apos;s Intelligence by 1" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e376-1490-44be-734d" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="3.0"/>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="5.0"/>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3967-6c38-d36b-2699" name="[4 XP] Improve the fighters Cool by 1" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e376-1490-44be-734d" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="4.0"/>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="99d7-6f04-eedb-3509" name="[4 XP] Improve the fighters Leadership by 1" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e376-1490-44be-734d" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="4.0"/>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e906-7a32-e8e6-2dbb" name="[5 XP] Add 1&quot; to the fighter&apos;s Movement" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e376-1490-44be-734d" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="5.0"/>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9b6a-adec-9f9c-d2f8" name="[6 XP] Improve the fighter&apos;s WS by 1" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e376-1490-44be-734d" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="4e1d-8d84-5009-26e4" name="Rapid Fire (X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When firing with a Rapid Fire weapon, a successful hit roll scores a number of hits equal to the number of bullet holes on the Firepower dice. In addition the controlling player can roll more than one Firepower dice, up to the number shown in brackets (for example, when firing a Rapid Fire (2) weapon, up to two firepower dice can be rolled). Make an Ammo check for each Ammo symbol that is rolled. If any of them fail, the gun runs Out of Ammo. If two or more of them fail, the gun has jammed and cannot be used for the rest of the battle.

If a Rapid Fire weapon scores more than one hit, the hits can be split between multiple targets. The first must be allocated to the initial target, but the remainder can be allocated to other fighters within 3’’ of the first who are also within range and line of sight. These must not be any harder to hit than the original target – if a target in the open is hit, an obscured target cannot have hits allocated to it. Allocate all of the hits before making any wound rolls.</description>
    </rule>
    <rule id="7c92-1059-a9b2-f7ee" name="Combi" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A combi-weapon has two profiles. When it is fired, pick one of the two profiles and use it for the attack. Due to the compact nature of the weapons, they often have less capacity for ammunition, and are prone to jams and other minor issues. When making an Ammo check for either of the weapons, roll twice and apply the worst result. However, unlike most weapons that have two profiles, ammo for the two parts of the combi-weapon are tracked separately – if one profile runs Out of Ammo, the other can still fire unless it has also run Out of Ammo.</description>
    </rule>
    <rule id="3c61-2ac9-c074-ee91" name="Backstab" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the attacker is not within the target’s vision arc, add 1 to the attack’s Strength.</description>
    </rule>
    <rule id="6f45-fb3d-aa2a-c502" name="Knockback" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the hit roll for a weapon with the Knockback trait is equal to or higher than the target’s Strength (before any modifiers are applied), they are immediately moved 1’’ directly away from the attacking fighter. If the fighter cannot be moved the full 1’’ because of a wall, obstacle or another fighter, they move as far as possible and the attack’s Damage is increased by 1.

If a Blast weapon has the Knockback trait, roll a D6 for each fighter that is hit. If the result is equal to or higher than their Strength, they are Knocked Back as described above – however, they are moved directly away from the center of the Blast marker instead. If the center of the Blast marker was over the center of their base, roll a Scatter dice to determine which way they are moved (re-rolling hits). 

If a Melee weapon has the Knockback trait, the attacking fighter can choose to follow the target up moving directly towards them after they have been Knocked Back to remain in contact. If the attack was made across a barricade, the attacker cannot do this.</description>
    </rule>
    <rule id="c63b-2043-2de7-42b5" name="Melee" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon can be used during close combat attacks.</description>
    </rule>
    <rule id="3470-68c6-32c7-1662" name="Pistol" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Pistols can be used to make ranged attacks, and can also be used in close combat. Note that their Accuracy bonus only applies when shooting.</description>
    </rule>
    <rule id="c823-a12f-6b9f-635c" name="Plentiful" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ammunition for this weapon is incredibly common. When reloading it, no Ammo check is required – it is automatically reloaded.</description>
    </rule>
    <rule id="1018-11de-ae43-0d70" name="Toxin" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Instead of making an Injury roll for a toxin attack, roll 2D6. The target&apos;s controlling player rolls a D6 and adds the target&apos;s Toughness. If the target&apos;s roll is higher, they shrug off the toxin’s effects. If the rolls are equal, the target is Seriously Injured. If the 2D6 roll is higher, the target goes Out of Action.</description>
    </rule>
    <rule id="0bd2-6bbb-f3ff-4b9e" name="Unwieldy" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A shoot action made with this weapon counts as a Double action as opposed to a Single action. In addition, a fighter who uses an Unwieldy melee weapon in close combat cannot use a second weapon at the same time – this one uses both hands.</description>
    </rule>
    <rule id="0f02-895e-cecd-79d2" name="Scarce" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ammunition is hard to come by for Scarce weapons, and as such they cannot be reloaded – once they run Out of Ammo, they cannot be used again during the battle.</description>
    </rule>
    <rule id="4d34-eaf3-0954-e642" name="Unstable" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the Ammo Symbol is rolled on the Firepower dice when attacking with this weapon, there is a chance the weapon will overheat in addition to needing an Ammo check. Roll a D6. On a 1, 2 or 3, the weapon suffers a catastrophic overload and the attacker is taken Out of Action. The attack is still resolved against the target.</description>
    </rule>
    <rule id="42d3-40cf-01c8-e3fc" name="Versatile" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the wielder of a Versatile weapon is Engaged, it counts as a Melee weapon. Otherwise, it counts as a Ranged weapon.</description>
    </rule>
    <rule id="0998-1056-e0ee-163c" name="Pulverize" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After making an Injury roll for an attack made by this weapon, the attacking player can roll a D6. If the result is equal to or higher than the target&apos;s Toughness or is a natural 6, they can change one Injury dice from a Flesh Wound result to a Serious Injury result.</description>
    </rule>
    <rule id="118a-617f-11d2-2ae2" name="Power" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The weapon is surrounded by a crackling power field. Attacks made by Power weapons cannot be parried except by other Power weapons. In addition, if the hit roll for a Power weapon is a 6, no save roll can be made against the attack and its Damage is increased by 1.</description>
    </rule>
    <rule id="420d-1452-c366-f348" name="Template" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Template weapons use the Flame template to determine how many targets they hit.</description>
    </rule>
    <rule id="515f-a603-e6ca-7c2f" name="Shock" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the hit roll for a Shock weapon is a natural 6, the wound roll is considered to automatically succeed (no wound roll needs to be made).</description>
    </rule>
    <rule id="21c5-b8c6-226c-d610" name="Scattershot" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a target is hit by a scattershot attack, make D6 wounds roll instead of 1.</description>
    </rule>
    <rule id="3371-1077-dea5-38ab" name="Parry" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After an enemy makes close combat attacks against a fighter armed with a Parry weapon, the fighter can force the attacking player to re-roll one successful hit. If the fighter is armed with two Parry weapons, they can force the attacking player to re-roll two successful hits instead.</description>
    </rule>
    <rule id="1650-1cfd-a3a8-fda3" name="Demolition" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Grenades with the Demolitions trait can be used when making close combat attacks against scenery targets (such as locked doors or scenario objectives). A fighter who uses a grenade in this way makes one attack (regardless of how many Attack dice they would normally roll), which hits automatically.</description>
    </rule>
    <rule id="30ce-d208-ed5e-28af" name="Blaze" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After an attack with the Blaze trait has been resolved, roll a D6 if the target was hit but not taken Out of Action. On a 4, 5 or 6 they catch fire – place a Blaze marker on their fighter card. When a fighter with a Blaze marker is activated, roll a D6, adding 1 to the result for each other Active friendly fighter within 1’’ . On a 6 or more the flames go out, the Blaze marker is removed and they can act as normal. Otherwise they suffer immediate Strength 3, AP -1, Damage 1 hit; if they are standing, they move 2D6’’ in a random direction (determined using the Scatter dice, and stopping if they would move within 1’’ of an enemy), and their action ends. A fighter with a Blaze marker can never make any other actions, and cannot make attacks in any way (including Reaction attacks). Alternatively, when a fighter is activated, they can make a Double action and become Pinned to add 4 to the result of the roll to see whether the flames go out.</description>
    </rule>
    <rule id="ed09-eee4-c760-4e4f" name="Grenade" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The weapon uses Grenade Rules.</description>
    </rule>
    <rule id="46c0-f8a9-8d4f-3ec8" name="Gas" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a fighter is hit by an attack made by a Gas weapon, they are not Pinned and a wound roll is not made. Instead roll a D6. If the result is equal to or higher than the target’s Toughness, or is a natural 6, make an Injury roll for them (regardless of their Wounds characteristic) – no save roll can be made. </description>
    </rule>
    <rule id="f623-c95a-2115-e808" name="Disarm" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the hit roll for an attack made with a Disarm weapon is a natural 6, the target cannot use any weapons when making Reaction attacks during that combat – they make unarmed attacks instead.</description>
    </rule>
    <rule id="d061-7ff0-8cb0-08eb" name="Blast (3&quot;/5&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The weapon uses a Blast marker.</description>
    </rule>
    <rule id="26f6-9caf-8d8a-ffb9" name="Chem-Synth" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>An Active or Engaged fighter with a chem-synth can make the following action:
Synthesize Poison (Basic) – If the fighter is Engaged, make a Cool check. If the check is passed or if the fighter is not Engaged, any Gas or Toxin weapons they use until the end of their activation are poisoned and the target&apos;s Toughness is reduced by 1 when resolving those attacks.</description>
    </rule>
    <rule id="4d13-d821-bbbd-b25c" name="Flak Armour" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Flak armour grants a 6+ save roll. Against weapons that use a Blast marker, this is increased to a 5+ save roll.</description>
    </rule>
    <rule id="bfbe-8f0e-d0e1-a3cd" name="Furnace Plates" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Furnace plates grant a 6+ save roll. This is increased to a 5+ save role against attacks from fighters who are within the fighter’s vision arc (the 90° arc to their front). If it is not clear whether the attacker is within the target&apos;s front arc, use a Vision Arc template to check – if the center of the attacker’s base is within the arc, the target benefits from the increased save. Against attacks with the Blast trait, use the center of the Blast marker in place of the attacker.</description>
    </rule>
    <rule id="72ca-98c2-c004-7c60" name="Respirator" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a ganger with a respirator is hit by a weapon with the Gas trait, their Toughness is increased by 2 for the purposes of the roll to see whether they are affected.</description>
    </rule>
    <rule id="0538-54ac-96c5-38c6" name="Stimm-Slug Stash" book="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A fighter with a stimm-slug stash can use it at the start of their turn, when they are chosen to make an action. Immediately discard one Flesh Wound from the fighter’s card, if any are present. Until the end of the round, the fighter’s Move, Strength and Toughness characteristics are each increased by 2. At the start of the Recovery phase, roll a D6. On a 1 or 2, the stimm overload is too much, roll an Injury dice and apply the result to the fighter.</description>
    </rule>
    <rule id="76f7-5909-565e-27c2" name="Flash" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the fighter is hit by a flash weapon, no wound roll is made. Instead, make an initiative check for the target. If it is failed, they are blinded. A blinded fighter loses their Ready marker; if they do not have a Ready marker, they do not gain a Ready marker at the start of the following round. Until the next time the fighter is activated, they cannot make any attacks other than reaction attacks, for which any hit rolls will only succeed on a natural 6.</description>
    </rule>
    <rule id="a657-4579-dcc6-bce0" name="Limited" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This special rule is applied to some special ammo types which can be purchased for weapons. If a weapon failed an Ammo check while using limited ammo, they have run out - that ammo type is deleted from their Fighter card, and cannot be used again until more of that special ammo is purchased from a Trading Post. This is in addition to the normal rules for the weapon running Out of Ammo. The weapon can still be reloaded as normal, using it&apos;s remaining profile(s).</description>
    </rule>
    <rule id="3a05-52c8-13ae-58f9" name="Smoke" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Smoke weapons do not cause hits on fighters - the doe not cause Pinning, and cannot inflict wounds. Instead, mark the location where they hit with a counter. They generate an area of dense smoke, which extends 2.5&quot; out from the centre of the counter; a 5&quot; Blast marker can be used to determine this area, but it should be considered to extend vertically as well as horizontally. Fighters can move through the smoke, but it blocks line of sight, so attacks cannot be made into, out of or through it. In the End phase, roll a D6. On a 4 or less, the cloud dissipates and the counter is removed.</description>
    </rule>
    <rule id="d1a0-cc89-6acd-610c" name="Mesh Armour" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Mesh armour grants a 5+ save roll.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="1a80-d178-edce-82fd" name="Autogun" book="" page="69" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="9&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Rapid Fire (1)"/>
      </characteristics>
    </profile>
    <profile id="6be1-f720-93c2-3300" name="Combat Shotgun - Salvo fire" page="69" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="4&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="3+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback, Rapid Fire (1)"/>
      </characteristics>
    </profile>
    <profile id="0cba-b41e-ac12-1eda" name="Combat Shotgun - Shredder blast" page="69" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="T"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Scattershot, Template"/>
      </characteristics>
    </profile>
    <profile id="bfc9-00f1-ff8a-0483" name="Autopistol" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="4&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="3+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Pistol, Rapid Fire (1)"/>
      </characteristics>
    </profile>
    <profile id="dd33-9277-9dfc-9959" name="&quot;Krumper&quot; Rivet Cannon - Rapid Fire" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="3&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="9&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="3+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Rapid Fire (1), Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="cc7f-cc58-4e73-033f" name="&quot;Krumper&quot; Rivet Cannon - Super-heated rivet" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="3&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="9&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="6"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="3+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blaze, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="c328-d43f-6132-2494" name="Lasgun" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="16&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="2+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Plentiful"/>
      </characteristics>
    </profile>
    <profile id="e1e0-ecba-6d91-1b54" name="Needle rifle" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="9&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="18&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Scarce, Toxin"/>
      </characteristics>
    </profile>
    <profile id="6069-54ec-3c42-bf89" name="Boltgun" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="12&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Rapid Fire (1)"/>
      </characteristics>
    </profile>
    <profile id="0309-dbd5-0f3a-18eb" name="Frag grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="Sx3"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;), Knockback, Grenade"/>
      </characteristics>
    </profile>
    <profile id="a03d-e2df-189f-e9e8" name="Choke gas grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="Sx3"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="-"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;), Gas, Grenade"/>
      </characteristics>
    </profile>
    <profile id="ea93-2a60-bf13-2023" name="Krak grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="Sx3"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="6"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Demolitions, Grenade"/>
      </characteristics>
    </profile>
    <profile id="03ce-b77e-631c-bdb1" name="Grenade Launcher - Frag grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;), Knockback"/>
      </characteristics>
    </profile>
    <profile id="ef2d-65d8-ab3e-96cc" name="Grenade Launcher - Krak grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="6"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value=""/>
      </characteristics>
    </profile>
    <profile id="a95c-9377-60c6-2edd" name="Laspistol" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="8&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="2+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Pistol, Plentiful"/>
      </characteristics>
    </profile>
    <profile id="c5cc-48fd-554b-4792" name="&quot;Nightshade&quot; Chem-thrower" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="T"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="-"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Gas, Template"/>
      </characteristics>
    </profile>
    <profile id="e029-5e76-8af8-ba7e" name="Plasma pistol - Low power" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="5"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Pistol, Scarce"/>
      </characteristics>
    </profile>
    <profile id="41f8-7948-d553-fec6" name="Plasma pistol - Maximal power" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="7"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="3"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Pistol, Scarce, Unstable"/>
      </characteristics>
    </profile>
    <profile id="bd50-9e11-50c4-b464" name="Stub gun" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Pistol, Plentiful"/>
      </characteristics>
    </profile>
    <profile id="2883-8d62-7bff-e3d2" name="Stub cannon" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="9&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="18&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="5"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="3+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback"/>
      </characteristics>
    </profile>
    <profile id="ed49-d488-c31d-460e" name="Shotgun - Solid Slug" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="8&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="16&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback"/>
      </characteristics>
    </profile>
    <profile id="0061-92fd-2fee-c4e2" name="Shotgun - Scatter shell" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="4&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="8&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Scattershot"/>
      </characteristics>
    </profile>
    <profile id="7687-39ad-ea68-1595" name="Brute cleaver" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Disarm"/>
      </characteristics>
    </profile>
    <profile id="3f4b-2f38-0fc4-8b11" name="Fighting knife" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Backstab, Melee"/>
      </characteristics>
    </profile>
    <profile id="8ff1-1454-099a-495e" name="Power hammer" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Power"/>
      </characteristics>
    </profile>
    <profile id="de04-3d41-b4fe-c8c6" name="Power sword" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Parry, Power"/>
      </characteristics>
    </profile>
    <profile id="1bc1-25fb-a897-1d59" name="&quot;Renderizer&quot; Serrated Axe" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Pulverize, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="14cd-e578-5e9f-1580" name="Shock whip" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="E"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="3&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Shock, Versatile"/>
      </characteristics>
    </profile>
    <profile id="bcbb-e860-5b45-4f93" name="Stiletto knife" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Toxin"/>
      </characteristics>
    </profile>
    <profile id="3ff4-efdd-ac39-e3bf" name="Spud-jacker" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="5+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback, Melee"/>
      </characteristics>
    </profile>
    <profile id="9b79-9ae4-9d8b-6bbf" name="Bull Charge" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When the fighter makes attacks as part of a Charge action, any Melee weapons they use gain the Knockback trait and are resolved at +1 Strength."/>
      </characteristics>
    </profile>
    <profile id="a551-e8d3-2345-ade2" name="Bulging Biceps" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If any weapons carried by the fighter have the Unwieldy trait, the effects of Unwieldy are ignored."/>
      </characteristics>
    </profile>
    <profile id="8dd2-7a99-ff74-12d0" name="Commanding Presence" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If a group is activated, and this fighter is chosen to lead the group, it can include one more fighter than normal (i.e. a Champion could activate two other fighters instead of one, or a Leader could activate three)."/>
      </characteristics>
    </profile>
    <profile id="0b02-db43-a7d6-0910" name="Crushing Blow" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="Before rolling to hit for the fighter&apos;s close combat attacks, the controlling player can nominate one dice to make a Crushing Blow. This cannot be a dice that is rolling to hit for a pistol. If that dice hits, the attack’s Strength and Damage are each increased by 1."/>
      </characteristics>
    </profile>
    <profile id="69f6-715d-26c2-ab19" name="Fearsome" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If an enemy makes a Charge action that targets this fighter, they must make a Cool check before moving. If the check is failed, they cannot move and their action ends immediately."/>
      </characteristics>
    </profile>
    <profile id="1938-0fe3-4ed4-51e1" name="Nerves of Steel" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When the fighter is hit by a ranged attack, make a Cool check for them. If it is passed, they are not Pinned."/>
      </characteristics>
    </profile>
    <profile id="0f70-5bf8-281b-2cff" name="True Grit" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When making an Injury roll for the fighter, roll one less injury dice (for example, a Damage 2 weapon would roll one dice). Against attacks with Damage 1, roll two dice – the player controlling the fighter with True Grit can then choose to discard one before resolving the dice effects."/>
      </characteristics>
    </profile>
    <profile id="4f74-1c37-0870-4d50" name="Unstoppable" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If the fighter has one or more Flesh Wounds in the Recovery phase, before making Recovery tests, roll a D6. On a 6, one of their Flesh Wounds is discarded."/>
      </characteristics>
    </profile>
    <profile id="8cb4-67e3-acba-79c0" name="Rally" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If active, the fighter can make the following action: Rally (Basic) – Make a Cool check for each friendly Broken fighter within 8’’. If the check is passed, they recover from being Broken."/>
      </characteristics>
    </profile>
    <profile id="a639-1b55-cd79-9983" name="Stimm-Slug Stash" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="A fighter with a stimm-slug stash can use it at the start of their turn, when they are chosen to make an action. Immediately discard one Flesh Wound from the fighter’s card, if any are present. Until the end of the round, the fighter’s Move, Strength and Toughness characteristics are each increased by 2. At the start of the Recovery phase, roll a D6. On a 1 or 2, the stimm overload is too much, roll an Injury dice and apply the result to the fighter."/>
      </characteristics>
    </profile>
    <profile id="df43-b53b-5648-8e9e" name="Respirator" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If a ganger with a respirator is hit by a weapon with the Gas trait, their Toughness is increased by 2 for the purposes of the roll to see whether they are affected."/>
      </characteristics>
    </profile>
    <profile id="e1c5-852f-80bd-2111" name="Counter-Attack" book="" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When the fighter makes Reaction attacks in close combat, they roll one additional Attack dice for each of the attacker’s attacks that failed to hit (whether they missed, they were parried, etc)."/>
      </characteristics>
    </profile>
    <profile id="3b45-6ca0-24dd-c97f" name="Disarm" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="Any Melee weapons used by the fighter gain the Disarm trait. If a weapon already has that trait, then the target will be disarmed on a natural roll of 5 or 6, not just 6."/>
      </characteristics>
    </profile>
    <profile id="604e-8448-6b79-7a51" name="Dive" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="The fighter can voluntarily become Pinned at the end of any action, for free."/>
      </characteristics>
    </profile>
    <profile id="4a0f-0bfc-df83-7b99" name="Dodge" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If this fighter suffers a wound from a ranged or close combat attack, roll a D6. On a 6, the attack is dodged and has no effect; otherwise continue to make a save roll as normal.  If the model dodges a weapon that uses a Blast marker or Flame template, a roll of 6 does not automatically cancel the attack – instead, it allows the fighter to move up to 2’’ before seeing whether they are hit. They cannot move within 1’’ of an enemy fighter."/>
      </characteristics>
    </profile>
    <profile id="3707-4dd9-445f-c264" name="Gunfighter" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If the fighter attacks with two pistols (Pg. 58 Underhive), they do not suffer the -1 penalty to the hit rolls and can, if they wish, target a different enemy with each pistol. "/>
      </characteristics>
    </profile>
    <profile id="0335-2865-b329-bdc2" name="Marksman" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="The fighter is not affected by the rules for Target Priority (Pg. 58 Underhive). In addition, if they score a 6 to hit when making a ranged attack that does not use a Blast marker, they score a critical hit, and the attack’s Damage is doubled (if they are firing a Rapid Fire weapon, only the first hit’s Damage is doubled)"/>
      </characteristics>
    </profile>
    <profile id="e8fc-1e07-7ff1-da58" name="Sprint" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If this fighter makes two Move (simple) actions in a turn, they can use the second one to Sprint. This lets them make a Double Move instead of a Standard Move for that action."/>
      </characteristics>
    </profile>
    <profile id="d9a3-80f2-3b1a-6824" name="Chem-Synth" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="An Active or Engaged fighter with a chem-synth can make the following action: Synthesize Poison (Basic) – If the fighter is Engaged, make a Cool check. If the check is passed or if the fighter is not Engaged, any Gas or Toxin weapons they use until the end of their activation are poisoned and the targets Toughness is reduced by 1 when resolving those attacks."/>
      </characteristics>
    </profile>
    <profile id="e453-0ff6-5f4e-85bf" name="Iron Will" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="Add 1 to the result of any Bottle rolls while the Leader is on the battlefield and not Seriously Injured."/>
      </characteristics>
    </profile>
    <profile id="2cb1-b24c-2d24-dda8" name="Backstab" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="Any close combat weapons used by this fighter gain the Backstab Trait. If they already have the Trait, add 2 to the attacker&apos;s Strength rather than 1 when this Trait is used."/>
      </characteristics>
    </profile>
    <profile id="0270-9abd-c4fb-e1f9" name="Ballistics Expert" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When this fighter makes an Aim action, make an intelligence check for them. If it passes, they gain an additional +1 modifier to their hit roll."/>
      </characteristics>
    </profile>
    <profile id="78c2-14c3-f99c-44d8" name="Berserker" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When this fighter makes close combat attacks as part of a Charge action, they roll an additional Attack dice."/>
      </characteristics>
    </profile>
    <profile id="cfbf-d90a-da25-2ab6" name="Catfall" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When this fighter falls or jumps down from a ledge, they count as having moved half the vertical distance. In addition, if they are not Seriously Injured or taken Out of Action by a fall, make an initiative test for them - if it is passed, they remain standing rather than being Pinned."/>
      </characteristics>
    </profile>
    <profile id="204a-5f72-ec96-cf2d" name="Clamber" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When the fighter climbs, the vertical distance they move is halved. In other words, they always count as climbing up or down a ladder."/>
      </characteristics>
    </profile>
    <profile id="9abf-fbc5-9062-4c4c" name="Combat Master" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="the fighter never suffers penalties to their hit rolls for interference and can always grant assists regardless of how many enemy fighters they are engaged with."/>
      </characteristics>
    </profile>
    <profile id="0a6b-8af5-51fd-0be2" name="Connected" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="The fighter can make a Seek Rare Item action on the past-battle sequence (Pg. 22) in addition to any other actions they make (meaning they could even make two Seek Rare Item actions). They cannot do this is they are not able to make any actions."/>
      </characteristics>
    </profile>
    <profile id="ccb4-367b-1348-cb3e" name="Escape Artist" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When this fighter makes a Retreat action, add 2 to the result of the initiative check (a natural 1 still fails). in addition, if this fighter is Captured at the end of a battle, roll a D6. On a result of 2 or more, they slip away and are not captured."/>
      </characteristics>
    </profile>
    <profile id="3617-4bc3-1427-93db" name="Evade" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If an enemy targets this fighter with a ranged attack, and this figher is Active and not in Partial cover of Full cove, there is an additional -1 modifier to the hit roll, or a -2 modifier if they are Long range."/>
      </characteristics>
    </profile>
    <profile id="2e75-809d-4c05-7fb7" name="Fast Shot" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="This fighter treats the Shoot action as Simple rather than Basic as long as they do not attack with an Unwieldy weapon for either action."/>
      </characteristics>
    </profile>
    <profile id="a0f8-09f3-f7a7-b03e" name="Fixer" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="In the Gain Rewards step of the post-battle sequence, as long as this fighter is not captured or in recovery, they gang earns an additional D3x10 credits. Note that they do not need to have taken part in the battle."/>
      </characteristics>
    </profile>
    <profile id="f585-ee67-7ed5-79c2" name="Headbutt" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If the fighter is Engaged, they can make the following action: Headbutt (Basic) - Pick an engaged enemy fighter and roll two D6. If either result is equal to or higher than their Toughness, they suffer a hit with a Strength equal to this fighers Strength + 2, resolved at Damage 2. However, if both dice score lower than the enemy fighter&apos;s Toughness, this figher instead suffers a hit equal to their own Strength."/>
      </characteristics>
    </profile>
    <profile id="819d-d4ea-e9e9-8110" name="Hip Shooting" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If the figher is Active, they can make the following action: Run and Gun (Double) - The fighter makes a Double Move then makes an attach with a Ranged weapon. The hit roll has an additional -1 modifier, and Unwieldy weapons cannot be used."/>
      </characteristics>
    </profile>
    <profile id="a34f-a6a3-7432-eb86" name="Hurl" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If the fighter is Active or Engaged, they can make the following action: Throw Opponent (Basic) - Pick an Engaged enemy fighter or a Seriously Injured enemy fighterin base contact. If that fighter is standing, the opposing player can make an Initiative check for them, if this is failed, or the enemy figher is Seriously Injured, the enemy figher is hurled. Pick a direction, the move the enemy fighter D3&quot; in that direction - if they were standing, they are Pinned after moving. If they hit a standing figher or peiece of terrain (other than a low obstruction), they stop moving and suffer a Strength 3 hit. If they hit another fighter, that fighter also suffers a Strength 3 hit and is Pinned."/>
      </characteristics>
    </profile>
    <profile id="98c0-8bfb-2604-bf12" name="Impetuous" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When this fighter Consolidates at the end of a close combat, they can move up to 4&quot; instead of up to 2&quot;."/>
      </characteristics>
    </profile>
    <profile id="44fd-88bf-6da2-058c" name="Infintrate" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If this fighter should be set up at the start of a battle, they are instead placed to one side. Then, immediately before the start of the first round, their controlling player sets them up anywhere on the battlefield that is not visible to any enemy fighters, and not within 6&quot; of any of them. If both players have fighters with this skill, take turns to set one up, starting with the winner of a roll-off."/>
      </characteristics>
    </profile>
    <profile id="3d3a-5ff8-ab86-c946" name="Inspirational" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If a friendly fighter within 6&quot; of this fighter failed a Cool check, make a Leadership check for this figher. If it passes, the Cool check is also treated as having passed."/>
      </characteristics>
    </profile>
    <profile id="8fbb-0062-1ec9-ab3e" name="Iron Jaw" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="This fighter&apos;s Toughness is treated as being 2 higher than normal when another fighter makes unarmed attacks against them in close combat."/>
      </characteristics>
    </profile>
    <profile id="a1bb-3ff1-355f-cf3e" name="Lie Low" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="While this fighter is Prone, enemy fighters cannot target them with ranged attacks unless they are within the attacking weapon&apos;s Short range. Weapons that do not have a Short range are unaffected by this rule."/>
      </characteristics>
    </profile>
    <profile id="19cd-8f3c-5cfc-6436" name="Medicae" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When this fighter assists a friendly fighter who is making a Recovery test, re-roll any Out of Action results. If the result of the re-rolled dice is also Out of Action, the result stands."/>
      </characteristics>
    </profile>
    <profile id="717f-05e8-f82d-ad3e" name="Mentor" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="Make a Leadership check for this fighter each time another fighter within 6&quot; gains a point of Experience. If the check passes, that fighter gains 2 Experience instead of 1."/>
      </characteristics>
    </profile>
    <profile id="f5c8-17f1-e9eb-90fc" name="Mighty Leap" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="A fighter can attempt to leap (Pg. 10) across gaps that are no wider than their movement characteristic. If the gap is wider than half their Movement characteristic, the Initiative test has a -1 modifier."/>
      </characteristics>
    </profile>
    <profile id="fda3-d465-a80c-6492" name="Chem-pit" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="When the gang collects income, the controlling player can choose an availale Ganger from their gang to work the chem-pit and rolls 2D6. If the result is a double, the Ganger suffers a mishap and a Lasting Injury roll is made for them. Otherwise, multiply the result by 10 and add it to the gang&apos;s Stash."/>
      </characteristics>
    </profile>
    <profile id="205e-f97f-c154-856c" name="Settlement" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="When the gang collects income, each Settlement they control generates a free Juve. The Juve can be added to the gang roster (as long as this would not cause there to be fewer Gangers than other fighters in the gang), or cann be sent to work elsewhere in the House, earnning the gang a 10 credit finders&apos; fee."/>
      </characteristics>
    </profile>
    <profile id="3560-f4a7-cd03-721b" name="Mine Workings" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="When the gang collects income, select up to three available Gangers from their gang and roll a D6 for each. If a dice rolls a 1, that Ganger is caught in a collapse and goes into recovery. Otherwise, multiply the result by 10 and add this many credits to the gang&apos;s stash. If the gang has any Captives, each one can be sent into the mines in place of a Ganger. If a 1 is rolled for the Captive, they generate no income but do not go into recovery - it is assumed that their time in captivity is enough to recover."/>
      </characteristics>
    </profile>
    <profile id="65f0-49a8-4583-e20d" name="Tunnel Network" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="Each Tunnel Network controlled by the gang allows up to two fighters to infiltrate the battlefield. Infiltrating fighter must be part of the crew for a battle, but instead of being set up on a battlefield they are placed to one side (the controlling player must declare that they are crawling through the tunnels). At the end of the first round, the controlling player nominates any spot on the ground surface of the battlefield and sets up each infiltrating fighter within 2&quot; of that spot. If the gang controls more than one Tunnel Network, the player nominates one spot for each and sets up a maximum of two infiltrating fighters within 2&quot; of each."/>
      </characteristics>
    </profile>
    <profile id="7dda-cb28-b4d8-9fbd" name="Vent Network" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="Each Vent Network controlled by the gang allows up to two fighters to infiltrate the battlefield when playing a Sector Mechanicus scenario. Infiltrating fighter must be part of the crew for a battle, but instead of being set up on a battlefield, they are placed to one side (the controlling player must declare that they are crawling through the vents). At the end of the first round, the controlling player nominates any spot at least 3&quot; above ground level and sets up each infiltrating fighter within 2&quot; of that spot. If the gang controls more than one Vent Network, the player nominates one spot for each and sets up a maximum of two infiltrating fighters within 2&quot; of each."/>
      </characteristics>
    </profile>
    <profile id="3f9e-dce6-1a36-2a96" name="Drinking Hole" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="When the gang collects income, multiply their Reputation by 10 (to a maximum of 80) and add this many credits to their Stash."/>
      </characteristics>
    </profile>
    <profile id="5458-912e-09ca-7ab7" name="Guilder Contact" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="If the gang sells a captured fighter to the Guilders, they receive credits equal to their full value rather than half of it. In addition, if one of the gang&apos;s fighters is sold to the Guilders, roll a D6. On a 4 or more they are returned to their gang, along with their equipment - the gang who sold them still receives payment as usual."/>
      </characteristics>
    </profile>
    <profile id="ac47-bd1c-37e1-412b" name="Friendly Doc" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="Reduce the cost of any Medical Escort post-battle actions made by the gang (Pg. 23) by 10 credits, to a minimum of 0."/>
      </characteristics>
    </profile>
    <profile id="cf00-19ad-7c8d-d2ff" name="Workshop" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="Once per post-battle sequence, when visiting the Trading Post, a fighter making a Trade action can purchase an item with a Rarity value up to two highter than the Availability level."/>
      </characteristics>
    </profile>
    <profile id="140d-be4f-31ea-eda0" name="Gambling Den" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="When the gang collects income, roll up to 5D6 - the more dice rolled, the more the games have been rigged against the patrons. Any dice that score a 5 or a 6 are discarded; the total of any remaining dice is muliplied by 10, and that many credits are added to the gang&apos;s Stash. If at least three dice are discarded, the patrons have caught wind of the rigged games and the den&apos;s owners are run out of town. The territory is deleted from the gang&apos;s roster."/>
      </characteristics>
    </profile>
    <profile id="4861-e2f4-b21f-fd41" name="Spore Cave" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="When the gang collects income, the controlling player can choose an available Ganger from their gang to gather spores and roll a D6. If the result is a 2 or more, multiply it by 20 and add this many credits to the gang&apos;s Stash. If the result is 1, the Ganger contracts spore sickness. They go into recovery, but mark this with an S instead of a tick. Whenever their IN Recovery ox should be cleared (at the end of a battle, for example), roll a D6 - on a 4 or more they recover, but on a 1-3 they stay in recovery."/>
      </characteristics>
    </profile>
    <profile id="f7b9-6d6f-f2db-254a" name="Infra-sight" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="Weapons with Rapid Fire cannot be fitted with infra-sight. A weapon with an infra-sight can be used to attack through smoke clouds (Pg. 39 Underhive), and is unaffected by low-light conditions. In addition, there is no hit modified when the weapon targets a fighter in partial cover, and a -1 modifier (instead of -2) when it targets a fighter in full cover."/>
      </characteristics>
    </profile>
    <profile id="d698-7c60-6982-2fab" name="Gunshroud" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="In scenarios that use the Sentries special rules, there is no test to see whether the alarm is raised when a weapon with a gunshroud if fired."/>
      </characteristics>
    </profile>
    <profile id="74d2-619f-00d5-d12b" name="Las-projector" page="" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="The wepaon&apos;s Short range accuracy bonus is improved by 1 (for example, if it is +1 it becomes +2; if it is - it becomes +1; if it is -1 it becomes -)."/>
      </characteristics>
    </profile>
    <profile id="fb17-2071-cd69-428c" name="Mono-sight" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If the fighter attacks with this weapon after making an Aim action, add 2 to the result of the hit roll instead of 1."/>
      </characteristics>
    </profile>
    <profile id="0127-f393-687e-ae7b" name="Suspensor" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="A weapon with a Suspensor loses the Unweildy Trait with regards to restrictions (Pg. 39 Underhive)."/>
      </characteristics>
    </profile>
    <profile id="6457-121f-c82e-b73a" name="Telescopic Sight" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If a fighter attacks with this weapon after making an Aim action, the weapon&apos;s Short range accuracy modifier can be used even if the target it within the weapon&apos;s Long range."/>
      </characteristics>
    </profile>
    <profile id="b0e0-98c2-bfe0-fdbf" name="Bio-booster" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="The first time in each game that an Injury roll is made for a fighter with bio-booster, one less Injury dice is rolled. If only one dive was being rolled, two dice are rolled and the player controlling the figher with the bio-booster can discard one of them."/>
      </characteristics>
    </profile>
    <profile id="600f-95f0-52f7-72d0" name="Bio-scanner" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If a fighter with a bio-scanner is a sentry in a scenario that uses the Sentries special rule, they can attempt to spot attackers even if they are not within their vision arc. In addition, the D6 roll to see whether a fighter is spotted has a +1 modifier (a natural 1 still fails)."/>
      </characteristics>
    </profile>
    <profile id="899c-c26a-f545-2d14" name="Drop rig" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="An Active fighter with a drop rig can make the following action when they are within 1&quot; of the edge of a platform: Descend (Basic) - The fighter makes a move up to 3&quot; horizontally and up to 12&quot; vertically. Any vertical movement must be downwards, i.e., towards the ground."/>
      </characteristics>
    </profile>
    <profile id="91b3-00af-f192-627c" name="Filter plugs" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If a fighter with filter plugs is hit with a weapon with the Gas Trait, their Toughness is increased by 1 for the purposes of the roll to see whether they are affected. Filter plugs are one-use; if a fighter uses them during a battle, they are deleted from their Fighter card when the battle ends."/>
      </characteristics>
    </profile>
    <profile id="d5a6-a1eb-139a-53aa" name="Grapnel Launcher" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="An Active fighter with a grapnel launcher can make the following action: Grapnel (double) - The fighter can move up to 12&quot; in a straight line, in any direction. This move can take them to a different level, as long as they do not move through any terrain."/>
      </characteristics>
    </profile>
    <profile id="cd38-4f7d-3bd2-fa74" name="Grav-chute" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If a fighter falls or jumps down to a lower level, they do not suffer any damage - they simply move down without any rolls being made."/>
      </characteristics>
    </profile>
    <profile id="e479-e830-11be-dee7" name="Medicae kit" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="When a fighter with a Medicae kit assists a friendly figher&apos;s Recovery test, roll an extra Injury dice then choose one to discard."/>
      </characteristics>
    </profile>
    <profile id="d82d-e4e9-ce0a-c826" name="Armoured undersuit" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If a fighter is wearing an armoured undersuit, their save roll is improved by 1. For example, if they are wearing flak armour and an armoured undersuit, they would have a 5+ save, which would be increased to a 4+ save against blasts. If a fighter does not already have a save of roll, an armoured undersuit grants a save of 6+."/>
      </characteristics>
    </profile>
    <profile id="7ae5-7f8d-d0cb-be5a" name="Photo-goggles" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="A fighter with photo-goggles can attack through smoke clouds (Pg. 39 Gang War), and is unaffected by low-lght conditions. In addition, if they are hit by a Flash weapon, add 1 to the result of the Initiative test to see whether they are Pinned."/>
      </characteristics>
    </profile>
    <profile id="296d-4018-74c4-9be1" name="Skinblade" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If the fighter is captured at the end of a battle, they can attempt to escape. If they do, roll a D6. On a result of 1 or 2, they are unsuccessful. On a result of 3 or 4, they escape but are injured in the process - make a Lasting Injury roll for them. On a result of 5 or 6, they escape. A fighter who escapes is no longer captured; however, their skinblade is lost and deleted from their Fighter card."/>
      </characteristics>
    </profile>
    <profile id="68fa-3d5e-8f9a-85b8" name="Strip kit" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="When a figher with a strip kit makes an Intelligence check to operate a door terminal or bypass the lock on a loot casket, add 2 to the result."/>
      </characteristics>
    </profile>
    <profile id="013b-b25b-21ac-5818" name="Axe" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Disarm, Melee"/>
      </characteristics>
    </profile>
    <profile id="21ab-4611-9b4b-c106" name="Stub gun - Dumdum rounds" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="5&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="10&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Limited"/>
      </characteristics>
    </profile>
    <profile id="6d85-f5fc-accb-e4e7" name="Combat Shotgun - Firestorm shells" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="T"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="5"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blaze, Limited, Template"/>
      </characteristics>
    </profile>
    <profile id="a421-ceda-d6c4-f338" name="Shotgun - Inferno shells" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="4&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="16&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blaze, Limited"/>
      </characteristics>
    </profile>
    <profile id="57df-cadb-cb3e-9b2d" name="Shotgun - Executioner shells" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="4&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="16&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback, Limited"/>
      </characteristics>
    </profile>
    <profile id="d2d6-2b25-ebf6-5881" name="Grenade Launcher - Smoke bomb" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="-"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Smoke"/>
      </characteristics>
    </profile>
    <profile id="0f8c-61ed-1d5d-40da" name="Grenade Launcher - Choke gas grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="-"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;), Gas, Limited"/>
      </characteristics>
    </profile>
    <profile id="2aa5-a36c-7be5-f66a" name="Grenade Launcher - Scare gas grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="-"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;), Fear, Gas, Limited"/>
      </characteristics>
    </profile>
    <profile id="b9ae-f7f5-06e1-4ae1" name="Lesson Learned" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter goes into recovery, but gains D3 Experience."/>
      </characteristics>
    </profile>
    <profile id="a6ef-c5a7-17ce-f6fb" name="Out Cold" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter misses the rest of the battle, but avoids any long-term injuries."/>
      </characteristics>
    </profile>
    <profile id="731f-8bd1-318f-23f2" name="Grievous Injury" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter goes into recovery."/>
      </characteristics>
    </profile>
    <profile id="95c0-5778-8d9b-ac6d" name="Humiliated" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter goes into recovery. In addition, their Leadership and Cool are each decreased by 1."/>
      </characteristics>
    </profile>
    <profile id="8c10-c8f9-53dc-6085" name="Head Injury" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter goes into recovery. In addition, their Intelligence and Willpower are each decreased by 1."/>
      </characteristics>
    </profile>
    <profile id="5bdb-ba42-44fa-ea27" name="Hand Injury" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter goes into recovery. In addition, their Weapon Skill is decreased by 1."/>
      </characteristics>
    </profile>
    <profile id="68bb-f22d-9ba0-a98f" name="Eye Injury" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter goes into recovery. In addition, their Ballistic Skill is decreased by 1."/>
      </characteristics>
    </profile>
    <profile id="7236-7285-1ce5-e018" name="Hobbled" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter goes into recovery. In addition, their Movement characteristic is reduced by 1."/>
      </characteristics>
    </profile>
    <profile id="3298-a856-cbdb-01e2" name="Spinal Inury" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter goes into recovery. In addition, their Strength characteristic is reduced by 1."/>
      </characteristics>
    </profile>
    <profile id="3916-7e22-92e1-6250" name="Enfeebled" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter goes into recovery. In addition, their Toughness characteristic is reduced by 1."/>
      </characteristics>
    </profile>
    <profile id="14d1-8215-3c68-d957" name="Critical Injury" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter is in critical condition - if their injury is not succesfully treated by a visit to the Doc (Pg. 23 Gang War) in the post-battle sequence, they will die."/>
      </characteristics>
    </profile>
    <profile id="5c04-94d0-51bc-2fa8" name="Memorable Death" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter is killed instantly - not even a visit to the Doc can save them. If the injury was caused by an attack, the attacker gains one additional Experience."/>
      </characteristics>
    </profile>
    <profile id="b932-9748-d9b3-22a5" name="Stiletto Sword" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Parry, Toxin"/>
      </characteristics>
    </profile>
    <profile id="2769-5b32-5453-7220" name="Club, maul or hammer" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="da8b-2987-bafa-e63d" name="Two-handed Weapon" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="8f62-f75a-6523-0969" name="Sword" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Parry"/>
      </characteristics>
    </profile>
    <profile id="5570-231b-109a-5f3e" name="Flail" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Entangle, Melee"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>