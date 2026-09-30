.class public abstract Ldf7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcn2;->b:Liy5;

    const/4 v0, 0x2

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lmy;->e0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Ldf7;->a:J

    return-void
.end method
