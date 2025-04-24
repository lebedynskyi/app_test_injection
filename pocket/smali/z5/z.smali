.class public interface abstract Lz5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/z$b;
    }
.end annotation


# static fields
.field public static final a:Lz5/z$b$c;

.field public static final b:Lz5/z$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz5/z$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz5/z$b$c;-><init>(Lz5/z$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz5/z;->a:Lz5/z$b$c;

    .line 8
    .line 9
    new-instance v0, Lz5/z$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lz5/z$b$b;-><init>(Lz5/z$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz5/z;->b:Lz5/z$b$b;

    .line 15
    .line 16
    return-void
.end method
