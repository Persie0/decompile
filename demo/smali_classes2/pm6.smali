.class public final Lpm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lj58;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 49
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    goto :goto_0

    .line 50
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lpm6;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lj58;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lj58;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpm6;->e:Z

    iput-object p1, p0, Lpm6;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_1

    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Icon;

    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result p1

    iput p1, p0, Lpm6;->f:I

    :cond_1
    invoke-static {p2}, Lvm6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lpm6;->g:Ljava/lang/CharSequence;

    iput-object p3, p0, Lpm6;->h:Landroid/app/PendingIntent;

    iput-object p4, p0, Lpm6;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lpm6;->c:[Lj58;

    iput-boolean v0, p0, Lpm6;->d:Z

    iput-boolean v0, p0, Lpm6;->e:Z

    return-void
.end method
