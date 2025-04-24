.class public Landroidx/databinding/l;
.super Landroidx/databinding/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/b<",
        "Landroidx/databinding/g$a;",
        "Landroidx/databinding/g;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Landroidx/databinding/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/b$a<",
            "Landroidx/databinding/g$a;",
            "Landroidx/databinding/g;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/databinding/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/databinding/l;->f:Landroidx/databinding/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/l;->f:Landroidx/databinding/b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/databinding/b;-><init>(Landroidx/databinding/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
