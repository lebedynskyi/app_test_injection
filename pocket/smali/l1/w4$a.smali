.class public final Ll1/w4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(JLw2/v;Lw2/e;)Ll1/k4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll1/w4$a;->b(JLw2/v;Lw2/e;)Ll1/k4$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(JLw2/v;Lw2/e;)Ll1/k4$b;
    .locals 0

    .line 1
    new-instance p3, Ll1/k4$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk1/n;->c(J)Lk1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p3, p1}, Ll1/k4$b;-><init>(Lk1/i;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
