.class public abstract Lg74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lwc4;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmkd;

    invoke-direct {v0}, Lmkd;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ltr3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    :goto_1
    sput-object v0, Lg74;->a:Lb41;

    return-void
.end method
