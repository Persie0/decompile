.class public final Lcd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcoil/decode/ExifOrientationPolicy;

.field public final b:Lvv8;


# direct methods
.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcd0;->a:Lcoil/decode/ExifOrientationPolicy;

    sget p2, Lwv8;->a:I

    new-instance p2, Lvv8;

    invoke-direct {p2, p1}, Lvv8;-><init>(I)V

    iput-object p2, p0, Lcd0;->b:Lvv8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcd0;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lcd0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
