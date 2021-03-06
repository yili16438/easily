package org.easily.test.examples {
	import flash.display.Sprite;
	
	import org.as3commons.collections.framework.ILinkedList;
	import org.as3commons.collections.framework.IList;
	import org.as3commons.collections.framework.IMap;
	import org.as3commons.collections.framework.ISet;
	import org.as3commons.collections.utils.LinkedLists;
	import org.as3commons.collections.utils.Lists;
	import org.as3commons.collections.utils.Maps;
	import org.as3commons.collections.utils.NumericComparator;
	import org.as3commons.collections.utils.Sets;
	

	public class AddFromArgsExample extends Sprite {

		public function AddFromArgsExample() {
			// ArrayList
			var list : IList = Lists.newArrayList(
				1, 2, 3, 4, 5, 6, 7, 8
			);
			trace (list.toArray() + "\n");
			// 1, 2, 3, 4, 5, 6, 7, 8
			
			// ArrayList
			list = Lists.newSortedList(
				new NumericComparator(),
				6, 3, 1, 5, 8, 2, 7, 4
			);
			trace (list.toArray() + "\n");
			// 1, 2, 3, 4, 5, 6, 7, 8
			
			// Set
			var theSet : ISet = Sets.newSet(
				1, 2, 3, 4, 5, 6, 7, 8
			);
			trace (theSet.toArray() + "\n");
			// 1, 2, 3, 4, 5, 6, 7, 8
			
			// newLinkedSet
			theSet = Sets.newLinkedSet(
				1, 2, 3, 4, 5, 6, 7, 8
			);
			trace (theSet.toArray() + "\n");
			// 1, 2, 3, 4, 5, 6, 7, 8
			
			// SortedSet
			theSet = Sets.newSortedSet(
				new NumericComparator(),
				6, 3, 1, 5, 8, 2, 7, 4
			);
			trace (theSet.toArray() + "\n");
			// 1, 2, 3, 4, 5, 6, 7, 8
			
			// Map
			var map : IMap = Maps.newMap(
				"one", 1, "two", 2, "three", 3, "four", 4
			);
			trace (map.toArray() + "\n");
			// 1, 4, 2, 3
			
			// LinkedMap
			map = Maps.newLinkedMap(
				"one", 1, "two", 2, "three", 3, "four", 4
			);
			trace (map.toArray() + "\n");
			// 1, 2, 3, 4
			
			// SortedMap
			map = Maps.newSortedMap(
				new NumericComparator(),
				"one", 1, "two", 2, "three", 3, "four", 4
			);
			trace (map.toArray() + "\n");
			// 1, 2, 3, 4
			
			// LinkedList
			var linkedList : ILinkedList = LinkedLists.newLinkedList(
				1, 2, 3, 4, 5, 6, 7, 8
			);
			trace (linkedList.toArray() + "\n");
			// 1, 2, 3, 4, 5, 6, 7, 8
		}

	}
}