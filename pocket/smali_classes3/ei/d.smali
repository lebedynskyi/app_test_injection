.class public interface abstract Lei/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lei/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lei/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lei/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lei/d;->a:Lei/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lfi/d;Lbi/e;)Lfi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;",
            "Lbi/e;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Lfi/d;)Lfi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;)TT;"
        }
    .end annotation
.end method
