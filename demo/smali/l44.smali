.class public final Ll44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh9;


# instance fields
.field public a:Ljava/lang/Comparable;

.field public b:Ljava/lang/Comparable;

.field public final c:Ljda;

.field public final d:Lt66;

.field public e:Lor9;

.field public f:Z

.field public g:Z

.field public h:J

.field public final synthetic i:Landroidx/compose/animation/core/c;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljda;Lk44;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll44;->i:Landroidx/compose/animation/core/c;

    iput-object p2, p0, Ll44;->a:Ljava/lang/Comparable;

    iput-object p3, p0, Ll44;->b:Ljava/lang/Comparable;

    iput-object p4, p0, Ll44;->c:Ljda;

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Ll44;->d:Lt66;

    new-instance v0, Lor9;

    iget-object v3, p0, Ll44;->a:Ljava/lang/Comparable;

    iget-object v4, p0, Ll44;->b:Ljava/lang/Comparable;

    const/4 v5, 0x0

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lor9;-><init>(Lan;Ljda;Ljava/lang/Object;Ljava/lang/Object;Lhn;)V

    iput-object v0, p0, Ll44;->e:Lor9;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll44;->d:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
