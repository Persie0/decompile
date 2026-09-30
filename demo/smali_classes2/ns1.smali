.class public final Lns1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lms1;


# instance fields
.field public final a:Lhm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lms1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lns1;->Companion:Lms1;

    return-void
.end method

.method public constructor <init>(Lhm5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns1;->a:Lhm5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Challenge"

    const-string v2, "LingQ Language Cup"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "team"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lns1;->a:Lhm5;

    check-cast p0, Lcom/lingq/core/analytics/a;

    const-string p1, "Challenge joined"

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "challenge page path"

    const-string v1, "World-Cup"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lns1;->a:Lhm5;

    check-cast p0, Lcom/lingq/core/analytics/a;

    const-string p1, "challenge page visited"

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
