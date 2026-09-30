.class public final Lr0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0a;->a:Lr0a;

    return-void
.end method

.method public static a()Lk0a;
    .locals 3

    new-instance v0, Lk0a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lk0a;-><init>(J)V

    return-object v0
.end method
