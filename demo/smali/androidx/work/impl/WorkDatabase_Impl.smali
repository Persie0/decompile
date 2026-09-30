.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public final l:Lcs4;

.field public final m:Lcs4;

.field public final n:Lcs4;

.field public final o:Lcs4;

.field public final p:Lcs4;

.field public final q:Lcs4;

.field public final r:Lcs4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    new-instance v0, Ly7b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly7b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lcs4;

    new-instance v0, Ly7b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly7b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lcs4;

    new-instance v0, Ly7b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ly7b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lcs4;

    new-instance v0, Ly7b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ly7b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lcs4;

    new-instance v0, Ly7b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ly7b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lcs4;

    new-instance v0, Ly7b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ly7b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lcs4;

    new-instance v0, Ly7b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ly7b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lcs4;

    new-instance v0, Lg1b;

    invoke-direct {v0, p0}, Lg1b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    return-void
.end method


# virtual methods
.method public final A()Lw8b;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8b;

    return-object p0
.end method

.method public final e(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lpd5;

    const/16 v0, 0xe

    const/4 v1, 0x4

    const/16 v2, 0xd

    invoke-direct {p1, v2, v0, v1}, Lpd5;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmd5;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lmd5;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpd5;

    const/4 v0, 0x5

    const/16 v1, 0x10

    const/16 v2, 0x11

    invoke-direct {p1, v1, v2, v0}, Lpd5;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpd5;

    const/4 v0, 0x6

    const/16 v1, 0x12

    invoke-direct {p1, v2, v1, v0}, Lpd5;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpd5;

    const/16 v0, 0x13

    const/4 v2, 0x7

    invoke-direct {p1, v1, v0, v2}, Lpd5;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmd5;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lmd5;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpd5;

    const/16 v0, 0x15

    const/16 v1, 0x8

    const/16 v2, 0x14

    invoke-direct {p1, v2, v0, v1}, Lpd5;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpd5;

    const/16 v0, 0x9

    const/16 v1, 0x16

    const/16 v2, 0x17

    invoke-direct {p1, v1, v2, v0}, Lpd5;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpd5;

    const/16 v0, 0x18

    const/16 v1, 0xa

    invoke-direct {p1, v2, v0, v1}, Lpd5;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f()Landroidx/room/a;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/a;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/a;-><init>(Landroidx/room/d;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final g()Llq2;
    .locals 1

    new-instance v0, Lrd5;

    invoke-direct {v0, p0}, Lrd5;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final l()Ljava/util/LinkedHashMap;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v0, Lu8b;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lrb2;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lw8b;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lsp9;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lg8b;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lh8b;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lri7;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lgr7;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final u()Lrb2;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb2;

    return-object p0
.end method

.method public final v()Lri7;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri7;

    return-object p0
.end method

.method public final w()Lsp9;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp9;

    return-object p0
.end method

.method public final x()Lg8b;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8b;

    return-object p0
.end method

.method public final y()Lh8b;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8b;

    return-object p0
.end method

.method public final z()Lu8b;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8b;

    return-object p0
.end method
