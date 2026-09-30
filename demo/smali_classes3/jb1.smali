.class public final synthetic Ljb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lvi3;

.field public final synthetic d:Le16;


# direct methods
.method public synthetic constructor <init>(FZLvi3;Le16;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljb1;->a:F

    iput-boolean p2, p0, Ljb1;->b:Z

    iput-object p3, p0, Ljb1;->c:Lvi3;

    iput-object p4, p0, Ljb1;->d:Le16;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v5

    iget v0, p0, Ljb1;->a:F

    iget-boolean v1, p0, Ljb1;->b:Z

    iget-object v2, p0, Ljb1;->c:Lvi3;

    iget-object v3, p0, Ljb1;->d:Le16;

    invoke-static/range {v0 .. v5}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->b(FZLvi3;Le16;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
