.class public abstract Lr49;
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
    .locals 9

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lui8;->b(F)Lsi8;

    move-result-object v1

    sput-object v1, Lr49;->a:Lsi8;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lui8;->b(F)Lsi8;

    move-result-object v2

    sput-object v2, Lr49;->b:Lsi8;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lui8;->b(F)Lsi8;

    move-result-object v3

    sput-object v3, Lr49;->c:Lsi8;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lui8;->b(F)Lsi8;

    move-result-object v4

    sput-object v4, Lr49;->d:Lsi8;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lui8;->b(F)Lsi8;

    move-result-object v5

    sput-object v5, Lr49;->e:Lsi8;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lui8;->b(F)Lsi8;

    move-result-object v6

    sput-object v6, Lr49;->f:Lsi8;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lui8;->b(F)Lsi8;

    move-result-object v7

    sput-object v7, Lr49;->g:Lsi8;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lui8;->b(F)Lsi8;

    move-result-object v8

    sput-object v8, Lr49;->h:Lsi8;

    new-instance v8, Lyj2;

    invoke-direct {v8, v0}, Lyj2;-><init>(F)V

    new-instance v0, Lyj2;

    invoke-direct {v0, v1}, Lyj2;-><init>(F)V

    new-instance v0, Lyj2;

    invoke-direct {v0, v2}, Lyj2;-><init>(F)V

    new-instance v0, Lyj2;

    invoke-direct {v0, v3}, Lyj2;-><init>(F)V

    new-instance v0, Lyj2;

    invoke-direct {v0, v4}, Lyj2;-><init>(F)V

    new-instance v0, Lyj2;

    invoke-direct {v0, v5}, Lyj2;-><init>(F)V

    new-instance v0, Lyj2;

    invoke-direct {v0, v6}, Lyj2;-><init>(F)V

    new-instance v0, Lyj2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyj2;-><init>(F)V

    sput-object v0, Lr49;->i:Lyj2;

    new-instance v0, Lyj2;

    invoke-direct {v0, v7}, Lyj2;-><init>(F)V

    return-void
.end method
