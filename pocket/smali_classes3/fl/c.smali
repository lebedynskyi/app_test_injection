.class public abstract Lfl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lbl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image-destination"

    .line 2
    .line 3
    invoke-static {v0}, Lbl/o;->b(Ljava/lang/String;)Lbl/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfl/c;->a:Lbl/o;

    .line 8
    .line 9
    const-string v0, "image-replacement-text-is-link"

    .line 10
    .line 11
    invoke-static {v0}, Lbl/o;->b(Ljava/lang/String;)Lbl/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfl/c;->b:Lbl/o;

    .line 16
    .line 17
    const-string v0, "image-size"

    .line 18
    .line 19
    invoke-static {v0}, Lbl/o;->b(Ljava/lang/String;)Lbl/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfl/c;->c:Lbl/o;

    .line 24
    .line 25
    return-void
.end method
