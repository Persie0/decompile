.class public abstract Lw39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsi8;

.field public static final b:Lsi8;

.field public static final c:Lsi8;

.field public static final d:Lsi8;

.field public static final e:Lsi8;

.field public static final f:Lsi8;

.field public static final g:Lsi8;

.field public static final h:Lsi8;

.field public static final i:Lyj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr49;->d:Lsi8;

    sput-object v0, Lw39;->a:Lsi8;

    sget-object v0, Lr49;->h:Lsi8;

    sput-object v0, Lw39;->b:Lsi8;

    sget-object v0, Lr49;->g:Lsi8;

    sput-object v0, Lw39;->c:Lsi8;

    sget-object v0, Lr49;->e:Lsi8;

    sput-object v0, Lw39;->d:Lsi8;

    sget-object v0, Lr49;->f:Lsi8;

    sput-object v0, Lw39;->e:Lsi8;

    sget-object v0, Lr49;->b:Lsi8;

    sput-object v0, Lw39;->f:Lsi8;

    sget-object v0, Lr49;->c:Lsi8;

    sput-object v0, Lw39;->g:Lsi8;

    sget-object v0, Lr49;->a:Lsi8;

    sput-object v0, Lw39;->h:Lsi8;

    sget-object v0, Lr49;->i:Lyj2;

    sput-object v0, Lw39;->i:Lyj2;

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    cmpl-float v0, v1, v1

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    invoke-static {v0}, Ll54;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
