.class public final synthetic Lbt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic H:Lt66;

.field public final synthetic a:Lq7b;

.field public final synthetic b:Lbj3;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lt66;

.field public final synthetic e:Ljt3;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lt66;

.field public final synthetic i:Lfb2;

.field public final synthetic j:Lvi3;

.field public final synthetic k:Lvi3;

.field public final synthetic l:Lt66;


# direct methods
.method public synthetic constructor <init>(Lq7b;Lbj3;Ljava/util/List;Lt66;Ljt3;Ljava/lang/String;Ljava/lang/String;Lt66;Lfb2;Lvi3;Lvi3;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt3;->a:Lq7b;

    iput-object p2, p0, Lbt3;->b:Lbj3;

    iput-object p3, p0, Lbt3;->c:Ljava/util/List;

    iput-object p4, p0, Lbt3;->d:Lt66;

    iput-object p5, p0, Lbt3;->e:Ljt3;

    iput-object p6, p0, Lbt3;->f:Ljava/lang/String;

    iput-object p7, p0, Lbt3;->g:Ljava/lang/String;

    iput-object p8, p0, Lbt3;->h:Lt66;

    iput-object p9, p0, Lbt3;->i:Lfb2;

    iput-object p10, p0, Lbt3;->j:Lvi3;

    iput-object p11, p0, Lbt3;->k:Lvi3;

    iput-object p12, p0, Lbt3;->l:Lt66;

    iput-object p13, p0, Lbt3;->H:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltv8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbt3;->a:Lq7b;

    iget-object v2, v4, Lq7b;->a:Lxz7;

    iget-object v2, v2, Lxz7;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/f;->d(Ltv8;Ljava/lang/String;)V

    new-instance v2, Lg91;

    const/4 v7, 0x5

    iget-object v3, v0, Lbt3;->b:Lbj3;

    iget-object v5, v0, Lbt3;->c:Ljava/util/List;

    iget-object v6, v0, Lbt3;->d:Lt66;

    invoke-direct/range {v2 .. v7}, Lg91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt66;I)V

    move-object/from16 v16, v6

    sget-object v3, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/g;

    new-instance v5, Lg3;

    const-string v6, "Look up"

    invoke-direct {v5, v6, v2}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {v1, v3, v5}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    iget-object v10, v0, Lbt3;->e:Ljt3;

    iget-object v3, v10, Ljt3;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    new-instance v3, Lfx1;

    new-instance v4, Lyl3;

    iget-object v14, v0, Lbt3;->h:Lt66;

    invoke-direct {v4, v9, v14}, Lyl3;-><init>(ILt66;)V

    iget-object v5, v0, Lbt3;->f:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Lfx1;-><init>(Ljava/lang/String;Lui3;)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    new-instance v3, Lfx1;

    new-instance v8, Lct3;

    iget-object v11, v0, Lbt3;->i:Lfb2;

    iget-object v12, v0, Lbt3;->j:Lvi3;

    iget-object v13, v0, Lbt3;->k:Lvi3;

    iget-object v15, v0, Lbt3;->l:Lt66;

    iget-object v4, v0, Lbt3;->H:Lt66;

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Lct3;-><init>(ILjt3;Lfb2;Lvi3;Lvi3;Lt66;Lt66;Lt66;Lt66;)V

    iget-object v0, v0, Lbt3;->g:Ljava/lang/String;

    invoke-direct {v3, v0, v8}, Lfx1;-><init>(Ljava/lang/String;Lui3;)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/a;->x:Landroidx/compose/ui/semantics/g;

    sget-object v3, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-interface {v1, v2, v0}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
