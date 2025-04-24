.class public final synthetic Lpj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/f;


# instance fields
.field public final synthetic a:Lpj/h$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpj/h$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/g;->a:Lpj/h$a;

    iput-object p2, p0, Lpj/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/g;->a:Lpj/h$a;

    iget-object v1, p0, Lpj/g;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lpj/h;->q(Lpj/h$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
