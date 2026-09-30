.class public abstract Lorg/joda/time/DateTimeFieldType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;
    }
.end annotation


# static fields
.field public static final H:Lorg/joda/time/DateTimeFieldType;

.field public static final I:Lorg/joda/time/DateTimeFieldType;

.field public static final J:Lorg/joda/time/DateTimeFieldType;

.field public static final K:Lorg/joda/time/DateTimeFieldType;

.field public static final L:Lorg/joda/time/DateTimeFieldType;

.field public static final M:Lorg/joda/time/DateTimeFieldType;

.field public static final N:Lorg/joda/time/DateTimeFieldType;

.field public static final O:Lorg/joda/time/DateTimeFieldType;

.field public static final P:Lorg/joda/time/DateTimeFieldType;

.field public static final Q:Lorg/joda/time/DateTimeFieldType;

.field public static final R:Lorg/joda/time/DateTimeFieldType;

.field public static final a:Lorg/joda/time/DateTimeFieldType;

.field public static final b:Lorg/joda/time/DateTimeFieldType;

.field public static final c:Lorg/joda/time/DateTimeFieldType;

.field public static final d:Lorg/joda/time/DateTimeFieldType;

.field public static final e:Lorg/joda/time/DateTimeFieldType;

.field public static final f:Lorg/joda/time/DateTimeFieldType;

.field public static final g:Lorg/joda/time/DateTimeFieldType;

.field public static final h:Lorg/joda/time/DateTimeFieldType;

.field public static final i:Lorg/joda/time/DateTimeFieldType;

.field public static final j:Lorg/joda/time/DateTimeFieldType;

.field public static final k:Lorg/joda/time/DateTimeFieldType;

.field public static final l:Lorg/joda/time/DateTimeFieldType;

.field private static final serialVersionUID:J = -0x26c224fb83e6L


# instance fields
.field private final iName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/4 v1, 0x1

    sget-object v2, Lorg/joda/time/DurationFieldType;->a:Lorg/joda/time/DurationFieldType;

    const-string v3, "era"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "yearOfEra"

    const/4 v2, 0x2

    sget-object v3, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/4 v1, 0x3

    sget-object v2, Lorg/joda/time/DurationFieldType;->b:Lorg/joda/time/DurationFieldType;

    const-string v4, "centuryOfEra"

    invoke-direct {v0, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "yearOfCentury"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "year"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "dayOfYear"

    const/4 v2, 0x6

    sget-object v3, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/4 v1, 0x7

    sget-object v2, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    const-string v4, "monthOfYear"

    invoke-direct {v0, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "dayOfMonth"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "weekyearOfCentury"

    const/16 v2, 0x9

    sget-object v4, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    invoke-direct {v0, v1, v2, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "weekyear"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0xb

    sget-object v2, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    const-string v4, "weekOfWeekyear"

    invoke-direct {v0, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "dayOfWeek"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0xd

    sget-object v2, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    const-string v3, "halfdayOfDay"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->H:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "hourOfHalfday"

    const/16 v2, 0xe

    sget-object v3, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->I:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "clockhourOfHalfday"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->J:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "clockhourOfDay"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->K:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "hourOfDay"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->L:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "minuteOfDay"

    const/16 v2, 0x12

    sget-object v3, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->M:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "minuteOfHour"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->N:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "secondOfDay"

    const/16 v2, 0x14

    sget-object v3, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->O:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "secondOfMinute"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->P:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "millisOfDay"

    const/16 v2, 0x16

    sget-object v3, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->Q:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "millisOfSecond"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->R:Lorg/joda/time/DateTimeFieldType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/DateTimeFieldType;->iName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/joda/time/DurationFieldType;
.end method

.method public abstract b(Ls11;)Lf12;
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/DateTimeFieldType;->iName:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/DateTimeFieldType;->iName:Ljava/lang/String;

    return-object p0
.end method
