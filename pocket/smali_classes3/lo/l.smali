.class public interface abstract Llo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo/l$a;
    }
.end annotation


# static fields
.field public static final a:Llo/l$a;

.field public static final b:Llo/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llo/l$a;->a:Llo/l$a;

    .line 2
    .line 3
    sput-object v0, Llo/l;->a:Llo/l$a;

    .line 4
    .line 5
    new-instance v0, Llo/l$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Llo/l$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llo/l;->b:Llo/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(ILlo/b;)V
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Llo/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Llo/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILro/f;IZ)Z
.end method
