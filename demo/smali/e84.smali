.class public abstract Le84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt56;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt56;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt56;-><init>(I)V

    sput-object v0, Le84;->a:Lt56;

    return-void
.end method

.method public static final a()Lt56;
    .locals 1

    new-instance v0, Lt56;

    invoke-direct {v0}, Lt56;-><init>()V

    return-object v0
.end method
