.class public final Lx87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr3;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx87;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x17

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne p1, v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x1b

    if-ne p1, v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne p1, v1, :cond_9

    goto :goto_0

    :cond_9
    const/16 v1, 0x16

    if-ne p1, v1, :cond_a

    goto :goto_0

    :cond_a
    const/16 v1, 0x15

    if-ne p1, v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    goto :goto_0

    :cond_c
    move v1, v0

    :goto_0
    sget-object p1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lwed;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_d

    return-void

    :cond_d
    iget-object p0, p0, Lx87;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
