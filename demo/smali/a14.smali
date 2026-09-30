.class public final La14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwi;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v0

    sput-object v0, La14;->b:Lwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, La14;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, La14;->a:Landroid/os/Bundle;

    return-void
.end method
