.class public final Lglb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;

.field public static final b:Ld6d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lvjb;->c:Lnr9;

    const-string v1, "measurement.experiment.enable_passthrough_experiment_reporting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnr9;->j(Ljava/lang/String;Z)Ld6d;

    move-result-object v1

    sput-object v1, Lglb;->a:Ld6d;

    const-string v1, "measurement.experiment.enable_phenotype_experiment_reporting"

    invoke-virtual {v0, v1, v2}, Lnr9;->j(Ljava/lang/String;Z)Ld6d;

    move-result-object v0

    sput-object v0, Lglb;->b:Ld6d;

    return-void
.end method
