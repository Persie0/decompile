.class public final Lje9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Integer;

.field public final e:Lxz7;

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(IIILjava/lang/Integer;Lxz7;IZZI)V
    .locals 3

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    and-int/lit16 v2, p9, 0x100

    if-eqz v2, :cond_5

    const/4 p6, -0x1

    :cond_5
    and-int/lit16 v2, p9, 0x200

    if-eqz v2, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 p9, p9, 0x400

    if-eqz p9, :cond_7

    move p8, v1

    :cond_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lje9;->a:I

    iput p2, p0, Lje9;->b:I

    iput p3, p0, Lje9;->c:I

    iput-object p4, p0, Lje9;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lje9;->e:Lxz7;

    iput-boolean v1, p0, Lje9;->f:Z

    iput-boolean v0, p0, Lje9;->g:Z

    iput p6, p0, Lje9;->h:I

    iput-boolean p7, p0, Lje9;->i:Z

    iput-boolean p8, p0, Lje9;->j:Z

    return-void
.end method
