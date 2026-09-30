.class public final synthetic Lko9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:F

.field public final synthetic c:Lsm;

.field public final synthetic d:Lbn;

.field public final synthetic e:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLsm;Lbn;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko9;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lko9;->b:F

    iput-object p3, p0, Lko9;->c:Lsm;

    iput-object p4, p0, Lko9;->d:Lbn;

    iput-object p5, p0, Lko9;->e:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lko9;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lzm;

    iget v3, p0, Lko9;->b:F

    iget-object v4, p0, Lko9;->c:Lsm;

    iget-object v5, p0, Lko9;->d:Lbn;

    iget-object v6, p0, Lko9;->e:Lvi3;

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/e;->g(Lzm;JFLsm;Lbn;Lvi3;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
