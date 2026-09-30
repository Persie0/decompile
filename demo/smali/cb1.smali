.class public final Lcb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcb1;->a:Lcb1;

    return-void
.end method

.method public static a(Lon3;)Lon3;
    .locals 2

    new-instance v0, Lcs3;

    sget-object v1, Ljg2;->a:Ljg2;

    invoke-direct {v0, v1}, Lcs3;-><init>(Lpg2;)V

    invoke-interface {p0, v0}, Lon3;->d(Lon3;)Lon3;

    move-result-object p0

    return-object p0
.end method
