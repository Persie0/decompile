.class public abstract Lv82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmx9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    new-instance v2, Lmx9;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Laa1;->b(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lmx9;-><init>(JJ)V

    sput-object v2, Lv82;->a:Lmx9;

    return-void
.end method
