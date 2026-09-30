.class public abstract Lc49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv49;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv49;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lui8;->b(F)Lsi8;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lui8;->b(F)Lsi8;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lui8;->b(F)Lsi8;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lui8;->b(F)Lsi8;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lui8;->b(F)Lsi8;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lv49;-><init>(Lsi8;Lsi8;Lsi8;Lsi8;Lsi8;)V

    sput-object v0, Lc49;->a:Lv49;

    return-void
.end method
