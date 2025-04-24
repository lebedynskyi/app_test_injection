.class public final synthetic Ll6/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/h8;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lbo/app/h8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/p3;->a:Lbo/app/h8;

    iput-wide p2, p0, Ll6/p3;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/p3;->a:Lbo/app/h8;

    iget-wide v1, p0, Ll6/p3;->b:J

    invoke-static {v0, v1, v2}, Lbo/app/de;->a(Lbo/app/h8;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
