.class public final synthetic Laz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Z

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(DZLvi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laz9;->a:D

    iput-boolean p3, p0, Laz9;->b:Z

    iput-object p4, p0, Laz9;->c:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v5

    iget-wide v0, p0, Laz9;->a:D

    iget-boolean v2, p0, Laz9;->b:Z

    iget-object v3, p0, Laz9;->c:Lvi3;

    invoke-static/range {v0 .. v5}, Lcom/lingq/core/settings/theme/a;->k(DZLvi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
