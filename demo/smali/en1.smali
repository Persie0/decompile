.class public final Len1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Len1;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Len1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Len1;-><init>(IF)V

    sput-object v0, Len1;->b:Len1;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Len1;->a:F

    return-void
.end method
