.class public final synthetic Lr06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Ln06;

.field public final synthetic b:Lui3;

.field public final synthetic c:Lq06;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public synthetic constructor <init>(Ln06;Lui3;Lq06;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr06;->a:Ln06;

    iput-object p2, p0, Lr06;->b:Lui3;

    iput-object p3, p0, Lr06;->c:Lq06;

    iput-wide p4, p0, Lr06;->d:J

    iput-object p6, p0, Lr06;->e:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-wide v3, p0, Lr06;->d:J

    iget-object v5, p0, Lr06;->e:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Lr06;->a:Ln06;

    iget-object v1, p0, Lr06;->b:Lui3;

    iget-object v2, p0, Lr06;->c:Lq06;

    invoke-virtual/range {v0 .. v5}, Ln06;->f(Lui3;Lq06;JLandroidx/compose/ui/unit/LayoutDirection;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
