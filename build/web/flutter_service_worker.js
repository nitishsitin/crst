'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "version.json": "81785b8a2e93fd0a30b5c24d416ef176",
"index.html": "b662b1f3e45657654e4a7633b4aa4821",
"/": "b662b1f3e45657654e4a7633b4aa4821",
"main.dart.js": "fb87277d35ba69bf3326a1c51c63968a",
"flutter.js": "eb2682e33f25cd8f1fc59011497c35f8",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"manifest.json": "036ceade01e1ef4c280ba020d4cf3ebd",
"assets/AssetManifest.json": "242c574143147a9b8330d2c726fb3416",
"assets/NOTICES": "74a5bed8b0d964bf30fe1606ecdcdefe",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"assets/fonts/MaterialIcons-Regular.otf": "95db9098c58fd6db106f1116bae85a0b",
"assets/assets/wrench_icon.png": "025fc5850761e6d3a0af6d5772f1ba57",
"assets/assets/dollar.png": "d972c33532f5214c45cf9415c1e87bba",
"assets/assets/icons/Combined_Shape@3x_2.png": "79f224bd41c1fc356cf38291458136c1",
"assets/assets/icons/Combined_Shape@3x_3.png": "7999960eac67a674d370c8c1754eb0e9",
"assets/assets/icons/Combined_Shape@3x_1.png": "1744df478ced5c9e80e2675c191aecca",
"assets/assets/icons/image_10@2x.png": "4849c2274175322a97416ce6c9e40596",
"assets/assets/icons/Search@2x.png": "a03d8a7dcd0dbbc72730e8dea753cc62",
"assets/assets/icons/chevron_right.png": "d621562a09d7d665a93798fb0a342056",
"assets/assets/icons/Profile_icon@2x.png": "0c6997b1d82009d7a2eaa3cea5004755",
"assets/assets/icons/chevron_left.png": "2ab7b4e16af345e3d319bc8130e9ce9a",
"assets/assets/icons/chevron_left@3x.png": "5e92e44ba6b45e056dabca23f2503053",
"assets/assets/icons/chevron_left@2x.png": "0cb3acee460515cf622d58825c338169",
"assets/assets/icons/Profile_icon.png": "7540fa67df1aef3781fafd1b4dcc7248",
"assets/assets/icons/Profile_icon@3x.png": "96988e5f0807356971b917833d29e301",
"assets/assets/icons/Search@3x.png": "b22c4794bbc5fb121dbc6a9840edfb97",
"assets/assets/icons/image_10@3x.png": "361c59e4e8acb7de7965471cd268d646",
"assets/assets/icons/image_10.png": "7516a9c14c23383ed147429c80350366",
"assets/assets/icons/Combined_Shape.png": "c327334ea3b1838fb8f0a483ffc56634",
"assets/assets/icons/Union@3x_1.png": "58cf317c3917ca87770af878890a2885",
"assets/assets/icons/Union_1.png": "5f7160e2968ac4bbee2c1d0c36fbcc0d",
"assets/assets/icons/i/wrench@3x.png": "7898225f0201a9681d89861ab2467063",
"assets/assets/icons/i/wrench@2x.png": "a3aa759185e747deddcde434fab31716",
"assets/assets/icons/i/wrench.png": "0c169ef479ccca7ff2782a2da19fcb01",
"assets/assets/icons/Search.png": "3f2aa97f95323f772753f48a3ed46e5e",
"assets/assets/icons/Combined_Shape_3.png": "dc0706104503eea0516b0a3894b68f02",
"assets/assets/icons/Combined_Shape@2x_1.png": "57b0f6c59445d2dd7acf41a204fe1e36",
"assets/assets/icons/Combined_Shape_2.png": "092d1d5f304a07e2070bdb8ea3de33ff",
"assets/assets/icons/Combined_Shape@2x.png": "30a0963867d6e464afb5ef73a6596953",
"assets/assets/icons/Combined_Shape@2x_3.png": "2927c3d2c2aab3a214c71f4461ad8271",
"assets/assets/icons/Combined_Shape@2x_2.png": "6ab980f3ea8c1a18a862f6612869480e",
"assets/assets/icons/Combined_Shape_1.png": "07f86a160d03cf8cae3f4979217248d3",
"assets/assets/icons/Combined_Shape@3x.png": "0762b9784619cb443b9ac055436fef63",
"assets/assets/icons/Union@3x.png": "b3db80908c8c76ae5991a32595aabcff",
"assets/assets/icons/Union@2x_1.png": "50056ad8e46b31a58325bef91104b952",
"assets/assets/icons/chevron_right@2x.png": "449f3dda2760c694f5fa363b427e05ec",
"assets/assets/icons/Union.png": "7295d1a7c03bb0a1daeb1dbd927b4e96",
"assets/assets/icons/chevron_right@3x.png": "9496dca818cb316634126be8e65ad944",
"assets/assets/icons/Union@2x.png": "bdfe6ae3810ac097c3f38c1f7cd0243a",
"assets/assets/wrench.png": "7295d1a7c03bb0a1daeb1dbd927b4e96",
"canvaskit/canvaskit.js": "c2b4e5f3d7a3d82aed024e7249a78487",
"canvaskit/profiling/canvaskit.js": "ae2949af4efc61d28a4a80fffa1db900",
"canvaskit/profiling/canvaskit.wasm": "95e736ab31147d1b2c7b25f11d4c32cd",
"canvaskit/canvaskit.wasm": "4b83d89d9fecbea8ca46f2f760c5a9ba"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return response || fetch(event.request).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
