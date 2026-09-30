.class public final Lzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzn;->a:Lzn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isShowingLayoutBounds()Z

    move-result p0

    return p0
.end method
