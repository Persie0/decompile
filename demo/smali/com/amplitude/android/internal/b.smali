.class public abstract Lcom/amplitude/android/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkva;Ljava/lang/String;)Ljava/util/Map;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "[Amplitude] Action"

    const-string v2, "touch"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lkva;->b:Ljava/lang/String;

    move-object v2, v1

    new-instance v1, Lkotlin/Pair;

    const-string v3, "[Amplitude] Target Class"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lkva;->c:Ljava/lang/String;

    move-object v3, v2

    new-instance v2, Lkotlin/Pair;

    const-string v4, "[Amplitude] Target Resource"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lkva;->d:Ljava/lang/String;

    move-object v4, v3

    new-instance v3, Lkotlin/Pair;

    const-string v5, "[Amplitude] Target Tag"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lkva;->e:Ljava/lang/String;

    move-object v5, v4

    new-instance v4, Lkotlin/Pair;

    const-string v6, "[Amplitude] Target Text"

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lkva;->f:Ljava/lang/String;

    move-object v6, v5

    new-instance v5, Lkotlin/Pair;

    const-string v7, "[Amplitude] Target Accessibility Label"

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, Lkva;->g:Ljava/lang/String;

    const-string v7, "_"

    const-string v8, " "

    invoke-static {v6, v7, v8}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v6, v7, v8, v9}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    sget-object v11, Lcom/amplitude/android/internal/ViewTargetKt$buildElementInteractedProperties$1;->b:Lcom/amplitude/android/internal/ViewTargetKt$buildElementInteractedProperties$1;

    const/16 v12, 0x1e

    const-string v8, " "

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Lkotlin/Pair;

    const-string v8, "[Amplitude] Target Source"

    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lkva;->h:Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "[Amplitude] Hierarchy"

    invoke-direct {v7, v8, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string p0, "[Amplitude] Screen Name"

    invoke-direct {v8, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v8}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
