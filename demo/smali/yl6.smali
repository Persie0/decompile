.class public final Lyl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci2;
.implements Lq01;


# static fields
.field public static final a:Lyl6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyl6;->a:Lyl6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getParent()Lcd4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
