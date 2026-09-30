.class public abstract Lorg/joda/time/DurationFieldType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DurationFieldType$StandardDurationFieldType;
    }
.end annotation


# static fields
.field public static final a:Lorg/joda/time/DurationFieldType;

.field public static final b:Lorg/joda/time/DurationFieldType;

.field public static final c:Lorg/joda/time/DurationFieldType;

.field public static final d:Lorg/joda/time/DurationFieldType;

.field public static final e:Lorg/joda/time/DurationFieldType;

.field public static final f:Lorg/joda/time/DurationFieldType;

.field public static final g:Lorg/joda/time/DurationFieldType;

.field public static final h:Lorg/joda/time/DurationFieldType;

.field public static final i:Lorg/joda/time/DurationFieldType;

.field public static final j:Lorg/joda/time/DurationFieldType;

.field public static final k:Lorg/joda/time/DurationFieldType;

.field public static final l:Lorg/joda/time/DurationFieldType;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field private final iName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->a:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->b:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/DurationFieldType;->iName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ls11;)Len2;
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/DurationFieldType;->iName:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/DurationFieldType;->iName:Ljava/lang/String;

    return-object p0
.end method
