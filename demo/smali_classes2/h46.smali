.class public final Lh46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg8a;

.field public final b:Lo8a;

.field public final c:Ln8a;

.field public final d:Lica;

.field public e:I

.field public f:Landroidx/media3/common/b;


# direct methods
.method public constructor <init>(Lg8a;Lo8a;Ln8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh46;->a:Lg8a;

    iput-object p2, p0, Lh46;->b:Lo8a;

    iput-object p3, p0, Lh46;->c:Ln8a;

    iget-object p1, p1, Lg8a;->g:Landroidx/media3/common/b;

    iget-object p1, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lica;

    invoke-direct {p1}, Lica;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lh46;->d:Lica;

    return-void
.end method
