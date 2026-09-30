.class public final Lld4;
.super Ljd4;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String;

.field public static final r:Lsq5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lse4;->f:Ljava/lang/String;

    sput-object v0, Lld4;->q:Ljava/lang/String;

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v1

    const-string v2, "Tracker"

    invoke-static {v1, v1, v2, v0}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lld4;->r:Lsq5;

    return-void
.end method
