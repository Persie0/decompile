.class public abstract Lmnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lend;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lend;

    const/4 v1, 0x0

    const-string v2, "do_not_log_to_logcat"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3, v1, v1}, Lend;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lmnd;->a:Lend;

    return-void
.end method
