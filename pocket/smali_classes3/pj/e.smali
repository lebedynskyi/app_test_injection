.class public final synthetic Lpj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/h$a;


# instance fields
.field public final synthetic a:Lpj/h;


# direct methods
.method public synthetic constructor <init>(Lpj/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/e;->a:Lpj/h;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/e;->a:Lpj/h;

    invoke-virtual {v0, p1}, Lpj/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
