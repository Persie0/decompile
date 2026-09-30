.class public final Lmo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmo3;


# instance fields
.field public final a:Lho5;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lho5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lho5;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lmo3;

    invoke-direct {v2, v0, v1}, Lmo3;-><init>(Lho5;Landroid/os/Looper;)V

    sput-object v2, Lmo3;->c:Lmo3;

    return-void
.end method

.method public constructor <init>(Lho5;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo3;->a:Lho5;

    iput-object p2, p0, Lmo3;->b:Landroid/os/Looper;

    return-void
.end method
