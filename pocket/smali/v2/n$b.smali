.class final Lv2/n$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/n;->a(Lv2/o;Lv2/o;)Lv2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lv2/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lv2/o;


# direct methods
.method constructor <init>(Lv2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/n$b;->b:Lv2/o;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lv2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/n$b;->b:Lv2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/n$b;->a()Lv2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
