.class public abstract Ltl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfc0;

.field public static final b:I

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:J

.field public static final i:Lbc3;

.field public static final j:J

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lnj0;->H:Lfc0;

    sput-object v0, Ltl1;->a:Lfc0;

    const/4 v0, 0x5

    sput v0, Ltl1;->b:I

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Ltl1;->c:F

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Ltl1;->d:F

    const/high16 v1, 0x41c00000    # 24.0f

    sput v1, Ltl1;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Ltl1;->f:F

    sput v0, Ltl1;->g:F

    const/16 v0, 0xe

    invoke-static {v0}, Ld32;->P(I)J

    move-result-wide v0

    sput-wide v0, Ltl1;->h:J

    sget-object v0, Lbc3;->h:Lbc3;

    sput-object v0, Ltl1;->i:Lbc3;

    const/16 v0, 0x14

    invoke-static {v0}, Ld32;->P(I)J

    move-result-wide v0

    sput-wide v0, Ltl1;->j:J

    const v0, 0x3dcccccd    # 0.1f

    const-wide v1, 0x100000000L

    invoke-static {v0, v1, v2}, Ld32;->c0(FJ)J

    move-result-wide v0

    sput-wide v0, Ltl1;->k:J

    return-void
.end method
