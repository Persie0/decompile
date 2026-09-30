.class public final Lhl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl6;


# static fields
.field public static final a:Lhl6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl6;->a:Lhl6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lhl6;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x21bac78a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NoNextLesson"

    return-object p0
.end method
