.class public final synthetic Lio9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsm;

.field public final synthetic d:Lhn;

.field public final synthetic e:Lbn;

.field public final synthetic f:F

.field public final synthetic g:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lsm;Lhn;Lbn;FLvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio9;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lio9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio9;->c:Lsm;

    iput-object p4, p0, Lio9;->d:Lhn;

    iput-object p5, p0, Lio9;->e:Lbn;

    iput p6, p0, Lio9;->f:F

    iput-object p7, p0, Lio9;->g:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v0, Lzm;

    iget-object p1, p0, Lio9;->c:Lsm;

    move-wide v4, v1

    invoke-interface {p1}, Lsm;->d()Ljda;

    move-result-object v2

    invoke-interface {p1}, Lsm;->h()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Ljo9;

    const/4 v1, 0x1

    iget-object v10, p0, Lio9;->e:Lbn;

    invoke-direct {v9, v1, v10}, Ljo9;-><init>(ILbn;)V

    iget-object v1, p0, Lio9;->b:Ljava/lang/Object;

    iget-object v3, p0, Lio9;->d:Lhn;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Lzm;-><init>(Ljava/lang/Object;Ljda;Lhn;JLjava/lang/Object;JLui3;)V

    iget v3, p0, Lio9;->f:F

    iget-object v6, p0, Lio9;->g:Lvi3;

    move-wide v1, v4

    move-object v5, v10

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/e;->g(Lzm;JFLsm;Lbn;Lvi3;)V

    iget-object p0, p0, Lio9;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
