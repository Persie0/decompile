.class public final enum Lcom/lingq/feature/lessoninfo/SharedByRole;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/lessoninfo/SharedByRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/lessoninfo/SharedByRole;

.field public static final enum ChiefLibrarian:Lcom/lingq/feature/lessoninfo/SharedByRole;

.field public static final Companion:Ly49;

.field public static final enum Editor:Lcom/lingq/feature/lessoninfo/SharedByRole;

.field public static final enum Librarian:Lcom/lingq/feature/lessoninfo/SharedByRole;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/lessoninfo/SharedByRole;
    .locals 3

    sget-object v0, Lcom/lingq/feature/lessoninfo/SharedByRole;->Librarian:Lcom/lingq/feature/lessoninfo/SharedByRole;

    sget-object v1, Lcom/lingq/feature/lessoninfo/SharedByRole;->ChiefLibrarian:Lcom/lingq/feature/lessoninfo/SharedByRole;

    sget-object v2, Lcom/lingq/feature/lessoninfo/SharedByRole;->Editor:Lcom/lingq/feature/lessoninfo/SharedByRole;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/feature/lessoninfo/SharedByRole;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/lessoninfo/SharedByRole;

    const-string v1, "Librarian"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/lessoninfo/SharedByRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/lessoninfo/SharedByRole;->Librarian:Lcom/lingq/feature/lessoninfo/SharedByRole;

    new-instance v0, Lcom/lingq/feature/lessoninfo/SharedByRole;

    const-string v1, "ChiefLibrarian"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/lessoninfo/SharedByRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/lessoninfo/SharedByRole;->ChiefLibrarian:Lcom/lingq/feature/lessoninfo/SharedByRole;

    new-instance v0, Lcom/lingq/feature/lessoninfo/SharedByRole;

    const-string v1, "Editor"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/lessoninfo/SharedByRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/lessoninfo/SharedByRole;->Editor:Lcom/lingq/feature/lessoninfo/SharedByRole;

    invoke-static {}, Lcom/lingq/feature/lessoninfo/SharedByRole;->$values()[Lcom/lingq/feature/lessoninfo/SharedByRole;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/lessoninfo/SharedByRole;->$VALUES:[Lcom/lingq/feature/lessoninfo/SharedByRole;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/lessoninfo/SharedByRole;->$ENTRIES:Lys2;

    new-instance v0, Ly49;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/lessoninfo/SharedByRole;->Companion:Ly49;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lys2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lys2;"
        }
    .end annotation

    sget-object v0, Lcom/lingq/feature/lessoninfo/SharedByRole;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/lessoninfo/SharedByRole;
    .locals 1

    const-class v0, Lcom/lingq/feature/lessoninfo/SharedByRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/lessoninfo/SharedByRole;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/lessoninfo/SharedByRole;
    .locals 1

    sget-object v0, Lcom/lingq/feature/lessoninfo/SharedByRole;->$VALUES:[Lcom/lingq/feature/lessoninfo/SharedByRole;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/lessoninfo/SharedByRole;

    return-object v0
.end method
