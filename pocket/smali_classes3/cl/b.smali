.class public abstract Lcl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/b$a;
    }
.end annotation


# static fields
.field public static final a:Lbl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/o<",
            "Lcl/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lbl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lbl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lbl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lbl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lbl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "list-item-type"

    .line 2
    .line 3
    invoke-static {v0}, Lbl/o;->b(Ljava/lang/String;)Lbl/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcl/b;->a:Lbl/o;

    .line 8
    .line 9
    const-string v0, "bullet-list-item-level"

    .line 10
    .line 11
    invoke-static {v0}, Lbl/o;->b(Ljava/lang/String;)Lbl/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcl/b;->b:Lbl/o;

    .line 16
    .line 17
    const-string v0, "ordered-list-item-number"

    .line 18
    .line 19
    invoke-static {v0}, Lbl/o;->b(Ljava/lang/String;)Lbl/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcl/b;->c:Lbl/o;

    .line 24
    .line 25
    const-string v0, "heading-level"

    .line 26
    .line 27
    invoke-static {v0}, Lbl/o;->b(Ljava/lang/String;)Lbl/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcl/b;->d:Lbl/o;

    .line 32
    .line 33
    const-string v0, "link-destination"

    .line 34
    .line 35
    invoke-static {v0}, Lbl/o;->b(Ljava/lang/String;)Lbl/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcl/b;->e:Lbl/o;

    .line 40
    .line 41
    const-string v0, "paragraph-is-in-tight-list"

    .line 42
    .line 43
    invoke-static {v0}, Lbl/o;->b(Ljava/lang/String;)Lbl/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcl/b;->f:Lbl/o;

    .line 48
    .line 49
    const-string v0, "code-block-info"

    .line 50
    .line 51
    invoke-static {v0}, Lbl/o;->b(Ljava/lang/String;)Lbl/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcl/b;->g:Lbl/o;

    .line 56
    .line 57
    return-void
.end method
