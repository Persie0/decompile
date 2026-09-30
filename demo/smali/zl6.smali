.class public final Lzl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzl6;->a:Lzl6;

    return-void
.end method


# virtual methods
.method public final a(Lsaa;Lf04;)Leaa;
    .locals 0

    new-instance p0, Lam6;

    invoke-direct {p0, p1, p2}, Lam6;-><init>(Lsaa;Lf04;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lzl6;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lzl6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
